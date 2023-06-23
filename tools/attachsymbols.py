

from os import listdir
from os.path import isfile, join
from tqdm import tqdm
import sys
import traceback


if len(sys.argv) < 2:
    print(f"Usage is py {sys.argv[0]} folder map")
    sys.exit(0)

TO_REPLACE = [("/", "_"),
("\\", "_"),
("@", "_"),
("[", "_"),
("]", "_"),
(":", "_"),
("?", "_"),
("\"", "_"),
("<", "_"),
(">", "_"),
("|", "_"),
(".", "_"),
("(", "_"),
(")", "_"),
("%", "_"),
("+", "_"),
("-", "_"),
("*", "_"),
("=", "_"),
("!", "_"),
("\'", "_"),
("#", "_"),
("$", "_"),
("^", "_"),
("&", "_"),
("*", "_"),
(",", "_"),
("`", "_")]


RESERVED = ("r0","r1","r2","r3","r4","r5","r6","r7","r8","r9","r10","r11","r12","r13","r14","r15","r16","r17","r18","r19","r20","r21","r22","r23","r24","r25","r26","r27","r28","r29","r30","r31","f0","f1","f2","f3","f4","f5","f6","f7","f8","f9")


onlyfiles = [f for f in listdir(sys.argv[1]) if isfile(join(sys.argv[1], f))]

asm_files = {}

for file in onlyfiles:
    with open(f'asm/{file}') as f:
        asm_files[file] = f.read()

with open(sys.argv[2]) as f:
    lines = f.readlines()
    added = []
    for line in tqdm(lines):
        try:
            name = line.split(" = ")[0]
            addr = line.split(" = ")[1].split("0x")[1].split(";")[0]
        except:
            print(line.split(" = ")[0])
            traceback.print_exc()
            pass
        
        # print(addr)
        for r in TO_REPLACE:
            name = name.replace(*r)
        num = 0
        if name in added or name in RESERVED:
            num = 2
            while f"{name}_N{num}" in added:
                num += 1
            name = f"{name}_N{num}"
        added.append(name)
        for file in asm_files:
            while f"lbl_{addr.upper()}" in asm_files[file]:
                asm_files[file] = asm_files[file].replace(f"lbl_{addr.upper()}",  name)
            while f"func_{addr.upper()}" in asm_files[file]:
                asm_files[file] = asm_files[file].replace(f"func_{addr.upper()}",  name)
            
        # print(name)
    for filename, file in asm_files.items():
        with open(f'asm/{filename}', 'w') as f2:
            f2.write(file)

# print(asm_files)
