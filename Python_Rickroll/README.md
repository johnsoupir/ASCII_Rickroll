# ASCII Rickroll - Python 

A Python version of the ASCII Rickroll.

## Quick Run
Clone the repo and run the rickroll:

```
git clone https://github.com/johnsoupir/ASCII_Rickroll.git
cd ASCII_Rickroll/Python\ Rickroll
python3 ascii_rickroll.py
```

That’s it! You’ll see 148 frames of ASCII goodness play out in your terminal, taking about 17 seconds.

## Install as a Library
Want to use it in your own Python projects? Install it:

"
cd ASCII_Rickroll
pip install .
"

Then, anywhere:
"
from ascii_rickroll import rickroll
rickroll()  # Rolls the animation
"

Or use the class for more control:
"
from ascii_rickroll import Rickroll
roller = Rickroll(frame_delay=0.2)  # Slower animation
roller.play()
"

## What’s Inside
- `ascii_rickroll.py`: The main script and library—run it or import it.
- `frames.py`: The giant ASCII frame data.
- `setup.py`: Makes it installable.