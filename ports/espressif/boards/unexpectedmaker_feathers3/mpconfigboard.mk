USB_VID = 0x303A
USB_PID = 0x80D7
USB_PRODUCT = "FeatherS3"
USB_MANUFACTURER = "UnexpectedMaker"

IDF_TARGET = esp32s3

CIRCUITPY_ESP_FLASH_MODE = dio
CIRCUITPY_ESP_FLASH_FREQ = 80m
CIRCUITPY_ESP_FLASH_SIZE = 16MB

#CIRCUITPY_BITBANG_NEOPIXEL = 1

# Include these Python libraries in firmware.
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
