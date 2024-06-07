// ASCII_Rickroll.c
#include "ASCII_Rickroll.h"
#include <time.h>

void delay(int milliseconds) {
    clock_t start_time = clock();
    while (clock() < start_time + milliseconds * (CLOCKS_PER_SEC / 1000));
}

void roll(const char *filename, int frameTime) {
    FILE *file = fopen(filename, "r");

    int line_chars = 96;
    int lines = 35;
    int frames = 149;

    while(fgetc(file)!= 0x1B);

    for (int frame = 1; frame <= frames; frame++) {
        for (int i = 0; i <= lines; i++) {
            for (int j = 0; j < line_chars; j++) {
                // Read in each character.
                char next = fgetc(file);
                if (next == EOF) break;
                printf("%c",next);
            }
        }
        delay(frameTime);
    }
    fclose(file);
    printf("Hello\n");
}
