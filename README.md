# Tic-Tac-Toe Game

This repository contains a simple implementation of a tic-tac-toe game using the Processing programming environment. The code is organized into two classes, Drawing and TickTackToe, responsible for drawing gridlines, X's, and O's. The game logic involves the use of 2D boolean arrays (xgrid, ogrid, ggrid) to control the positions of X's, O's, and green X's.

Classes
Drawing Class
Attributes:

outerX: X-coordinate for positioning.
outerY: Y-coordinate for positioning.
Methods:

verticalLine(): Draws a vertical line.
horozintalLine(): Draws a horizontal line.
TickTackToe Class
Attributes:

innerX: Inner X-coordinate for additional positioning.
innerY: Inner Y-coordinate for additional positioning.
colourChoice: Boolean variable for color choice.
Methods:

ogame(): Draws O's with color choice.
xgame(): Draws X's with color choice.
Game Logic
Grids and Timing Variables:

Three 2D boolean arrays (xgrid, ogrid, ggrid) control the positions of X's, O's, and green X's.
Variables (wait, time, round, game) manage game flow.
Setup and Draw Functions:

setup(): Initializes the canvas size.
draw(): Main loop drawing gridlines and handling X's.
Logic for Preventing User Win:

Numerous if statements ensure that the user never wins.
Usage
Clone the repository and run the code in the Processing environment.
