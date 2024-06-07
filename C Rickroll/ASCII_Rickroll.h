// ASCII_Rickroll.h
#ifndef ASCII_RICKROLL_H
#define ASCII_RICKROLL_H

#include <stdio.h>

// Reads the file and prints out frames. Filename is the executable if you want a self contained file.
void roll(const char *filename, int frameTime);

// Used for delay between frames.
void delay(int milliseconds);


#endif // ASCII_RICKROLL_H
