// ASCII_Rickroll.c
#include "ASCII_Rickroll.h"
#include <time.h>


void delay(int milliseconds) {
    clock_t start_time = clock();
    while (clock() < start_time + milliseconds * (CLOCKS_PER_SEC / 1000));
}

void roll(int frameTime) {
    
    int line_chars = 95;
    int lines = 35;
    int numFrames = 149;
    int frameIndex = 0;

    for (int frame = 1; frame < numFrames; frame++) {
        for (int i = 0; i <= lines; i++) {
            for (int j = 0; j <= line_chars; j++) {
                // Print each character.
                printf("%c",frames[frameIndex]);
                frameIndex++;
            }
        }
        delay(frameTime);
    }
    printf("\n");
}
