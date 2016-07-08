#### Assembly Personal Studies for Raspberry PI

`as -o asmtut.o asmtut.s`

`ld -o asmtut asmtut.o`

`./asmtut ; echo $?`

-

`as -o asmtut2.o asmtut2.s`

`as -o asmtut3.o asmtut3.s`

`ld -o asmtut4 asmtut2.o asmtut3.o`

`./asmtut4 ; echo $?`

-

#### 32 bits ARM CPU - Bits, Nibbles, Bytes & Words

```
01010101010101010101010101010101
--------------------------------
^
Bit


^^^^
Nibble


^^^^^^^^
Byte


^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Words
```


#### CPU Registers & CPSR

```
R0 R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 R11 R12 SP LR PC

31  30  29  28  27-8      7-6  5  4-0
N   Z   C   V   Not Used  IF   T  MODE
```

#### Reference:

http://www.newthinktank.com/2016/04/assembly-language-tutorial/

