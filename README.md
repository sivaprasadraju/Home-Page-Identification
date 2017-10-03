
### Please install all the required python modules
1. webbrowser
2. pyscreenshot

### Install matlab R2011b


### Usage
bash run.sh


###In web.py


1) The required webpage should be given as input by the user in web.py file.
### Ex: url = "http://www.google.com"

2) Corresponding to the given input the webpage opens.

3) For the sake of buffering of webpage, timesleep of 5 sec is given.

4) The webpage displayed will be grabed and saved as input.jpg in same directory.

### In matlab.m

1) Reading the input image from the same directory.

2) Converting input image from RGB to HSV.

3) Finding the value of hue in the input image.

4) Summing the hue values in the input image.

5) By checking the hue_count value for each webpage, I have kept threshold values for each webpage differently.

6) Based on the hue value, I have found the type of webpage.
