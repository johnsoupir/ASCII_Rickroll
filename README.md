# ASCII_Rickroll - BASH & C
          'cxxxxxxxxxxxxxxxxxkkkkkxxddddddxxxxxxdddooddxxxxxdddooooddddoddxxxxxxxxxdddooddc               
           cxxxxxxxxxdxxxxxxkkkkkkkxddddxxkkkkkxxxdddxkkkkkkxxdooooodxxxdxxxxxxxxxxddoooddc               
           cxxxxxxxxxxxxkxxkxxxxxxddxxxxxkxxddddoooooooxxxxxxxxdooooodxxkkkxxxxxxxxxddodddc               
           cxxxxxxxxxxkkkxOOOkkkkxxxxxxxxxdddddool:;;,',codddddoooodooddxxxxkxxxxxxxddodddc               
           cxxxxxxkkkOkkxxkOkOOOOOOkkxxxxkkkxdddo:'''''',,cdddddoooddddxkkkOOkkOOkxddoddddc               
           cxxxxxxkkOOkxkOOOOOOOkkkxxxxxxxkkxxddl:::::cc:,,dkxxdooodxxkkkOOOOkxkkkxddoddddc               
           cxkkkkkxxxxxkOOOOkkkxxxxkkxxkkxxxxxdo:ccccllll:;odooddooodddxkkOOOOkxddxxxddxxxc               
           lkOOOOOkxxxkO0OOkxxxxxxOOkxxxxxkOOOkdlc;:clccl:cxddoddoodddddddxkOOkxdddxxxxkxxl               
           lOOOOOOOkxxkOkkxxkOOkkxOOkxxkOOOOOOkooc::cllllcoxkkxdooodxxddddddxkkkxddxxkOOOkl               
           lOOOOOOOOxxxxxxxxkOOkkxkkkxxkkO00OOkxoc::cllllodxkkxxdoodxxddxkxdddxxkxxkOO0000o               
           lOOOOOOOkxxkxxkkxxxkxxOOkxxxkO000OOOkxl:::lllldxxxxxxooooddddxkxxdddddxxk000000o               
           lOOOOOOOkxxOkxxxxkxxxOOOOxxxxxkOOOOkddoccclllloxxxxxdoooodxxxxxdddkxdxxxkO00000d               
           lOOOOkxxxxkkOkxxkOOOxkOOkxxxkkxkkkxddddc::cllo;,cooodddoodxkxdxkxdddxkkxkO00000d               
           ckkkxxxdddddddxdxkOOkkOOkxxxxxxxxddddxdc::ccld;...'',;::coxxxxkkkdddkOkkxxkO000d               
           cdxxxkkxxkkkxxxxdxkkkxkOkdddxkkkkdollddccccodl'...........;ddxkkxoodddxxxxxxOO0o               
           cddxkkkkkkkkxdkkxddkxddxddddkOkxdl;''ooc:codl'.............odxkxdddodxkxxxkkxkkl               
           cddxkkkkkkkxddxxddddxkkxddddxko:,'...;:::cc:'..............;odddoxxdddxkkkOOOkxl               
           cddkkkkkkkkxddddddddxkOOxddddo'.......,::::;................ldooodddodxkkkkOOkxl               
           cdxkkkxxdddddxkxdddddkkkxddddl........'cl;;'................'ldoodxddddxxkkkOOkl               
           cddddxxxdddxkkxxddxddxkkxdddxd'.......'ll;;...................;lodkkxxdddddxkOkl               
           cdddxkkkxddxkkxddxxdddkkxdddxd,.......'::;,,:ccc:'.............':okkOOkddddddxxl               
           cdxkkkkkxdodxkxddxdddxxkxdddxd;........;,,'.;:ccc:,...............okOOkxxkkkkxxl               
           cddxkkkxdoddxxxdxdddxxxxxddxxd;........;,,..';::ccc...............ckkxxdxkxkOOkl               
           cdddxxxddxxxdoooodxkxxdddddxddl'.......,,'......';;...............;xxxdxxxxkOOkl               
           cxxddddxxkkxdooodxkkOkxddddddxd,.......,,'............''..........;ddxkkxdddkxxl               
           cxxxdddxxxxxddodxxkkkkkxddddxkd;...,...,,'......................,coodxkkkxdodxko               
           cxkxddxkkkkkxdooxxkkOkkxxdddxxl'.......,'...............coolodddxxooddxxxxdodxkl               
           cxxxddxkkkkkxdooodkkkxxxddolc:'........,'...............ldddddxxddoodxxxxxxddkOo               
           cxxdddxxxxxxxooddddxdxxxddllc:'........'................cdddddddddoodxxxxxxddxko               
           cxxdodxxxxxxxoodxdddxkkxxdoclc,..''...','...............;ddddddddddodxxxxxxddxko               
           cdddoodxxxxxdoodddddxkkxddolcccldo,...,;'................ldddddddddddxxxxxxdddkl               
           :dxdodxxxxxxdoodoodddxkdddoodooooc....,;'................cddddddddddddddddddddxl               
           :dddodxxxxxxxdooodxxddddooooodddo;...';;'................:dddddddddddxxxxxxxddxl               
           :ddoodxxxxxxdooodxxxddooooooddddl,...,;;'................,dddddddddddxxxxxxxdddc               
           :ddoodxxxxxxdoodddddddoooooddxxo,....;;;,.................oddddddddddxxxxxxxdddc               
           :oooooddddddoooooddddooooooddddl.....;:;,.................ldddddddddddxxxxxxdddc'               
## An animated ASCII rickroll 

This is a fully self-contained ASCII Rickroll! It makes a great error message, or harmless pentesting payload. 

It's available in C, and BASH. 

## BASH!

The shell script contains the first ~25 seconds worth of frames from "Never Gonna Give You Up". They were converted to ASCII images and appended to the end of the script. The script steps through the file printing one frame worth of lines at a time. The first 25 lines of the file are used for code and comments. This means every frame must have a 25 line offset. This is the small version for 130x36 terminal resolution.

#### Now with sound

The latest addition has MP3 audio embedded into the file! Enjoy the magical notes of Never Gonna Give You Up as your friend asks what you did to their computer! NOTE: Requires ffplay to be installed on the target system.

### Installation and usage

Clone the repo!
```sh
git clone https://github.com/johnsoupir/ASCII_Rickroll.git
```

Change directory
```sh
cd ASCII_Rickroll/BASH_Rickroll
```

Execute the Rickroll!
```sh
./ASCII_Rickroll.sh
```

## C - NEW! Now with 100% more glorious C!

A fully self-contained ASCII Rickroll written in C!

The C version is available as a library, so you can use it in your own programs!

A ready to use example is included as well. 


### Installation and usage

Clone the repo!
```sh
git clone https://github.com/johnsoupir/ASCII_Rickroll.git
```

Change directory
```sh
cd ASCII_Rickroll/C\ Rickroll
```

Compile the C program
```sh
make
```

Execute the Rickroll!
```sh
./rickroll
```
If you'd like to "install" the program so it's available to run from anywhere:
```sh
sudo mv ./rickroll /usr/local/bin/rickroll
```

### Include in your own project!
It's as simple as including ASCII_Rickroll.h and calling the function roll()!

```
#include <stdio.h>
#include "ASCII_Rickroll.h"

int main() 
{
    printf("Hello World!\n"); //Place your code here
    roll(120); //Roll the ASCII Rickroll at 120ms per frame. 
    return 0;
}
```

### Files
- `main.c`: Example program that uses the library.
- `ASCII_Rickroll.c`: Contains the implementation of the roll and delay functions.
- `ASCII_Rickroll.h`: Contains the declaration of functions and the frames array.
- `Makefile`: The makefile to compile the C program.
