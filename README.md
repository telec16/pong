# Analog pong

The pong game, all in analog and on your scope !

# Design explanation

TODO... The KiCAD files are well documented though.

# Build

## Score counter

I decided to build the score counter in free-form, since it has all these diodes, it would be huge on a regular PCB.

![Score board top](https://github.com/telec16/pong/raw/master/pictures/score_top.png "The top view seems ok...")

![Score board side](https://github.com/telec16/pong/raw/master/pictures/score_side.png "Look at all these diodes!")

![Score board bottom](https://github.com/telec16/pong/raw/master/pictures/score_bottom.png "The bottom is a little hacky, but good enough")

![Score board DAC](https://github.com/telec16/pong/raw/master/pictures/score_dac.png "Adding the DAC")

![Score board ramp](https://github.com/telec16/pong/raw/master/pictures/score_ramp.png "The two produced stairs ramps")
![Score board result](https://github.com/telec16/pong/raw/master/pictures/score.png "It's working well!")

# License

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0
International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg