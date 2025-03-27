import os
import time
from frames import FRAMES

class Rickroll:
    
    def __init__(self, frames_data=FRAMES, lines_per_frame=36, chars_per_line=96, frame_delay=0.115):
        self.frames_data = frames_data
        self.frame_size = lines_per_frame * (chars_per_line + 0)
        self.num_frames = 148 
        self.frame_delay = frame_delay

    def play(self):
        for frame in range(self.num_frames):
            start = frame * self.frame_size
            end = start + self.frame_size
            print(self.frames_data[start:end], end="", flush=True)
            print(frame)
            time.sleep(self.frame_delay)
        print()

def rickroll(frames_data=FRAMES):
    Rickroll(frames_data).play()

if __name__ == "__main__":
    rickroll()