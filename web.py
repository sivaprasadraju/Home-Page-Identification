import webbrowser
import pyscreenshot as ImageGrab
import time

url = 'http://www.quora.com'

webpage = webbrowser.open_new(url)

time.sleep(5)

image = ImageGrab.grab()

image.save("./input.jpg")
image.show()


