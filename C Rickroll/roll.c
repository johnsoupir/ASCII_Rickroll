#include <stdio.h>
#include <stdlib.h>


void readFile()
{
    
    FILE * file = fopen("frames.dat", "r");
    
    // Frames are 97 bytes long (with \n), and 36 lines tall.
    
    int line_chars = 97;
    int lines = 36;
    int frames = 143;

    // while(fgetc(file)!= "");

    for(int frame=1; frame <= frames; frame++)
    {
        for(int i=0; i<=lines; i++)
        {
            for(int j=0; j<line_chars; j++)
            {
                // Read in each character.
                char next = fgetc(file);
                if (next == EOF) break;
                printf("%c",next);
            }
        }
    }
    fclose(file);
    printf("Hello\n");
}





int main()
{
    readFile();
    return 0;


}