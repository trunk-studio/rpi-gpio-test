import RPi.GPIO as GPIO
import time

GPIO.setwarnings(False) 
GPIO.setmode(GPIO.BCM)

GPIO.setup(23, GPIO.OUT)

for i in range(10):
	GPIO.output(23, GPIO.HIGH)
	time.sleep(0.2)
	GPIO.output(23, GPIO.LOW)
	time.sleep(0.2)

time.sleep( .5 )

GPIO.cleanup()

