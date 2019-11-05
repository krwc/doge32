# DOGE32 Features

## Small footprint

The board is 25mm x 59mm, which means it can fit into the standard breadboard nicely, and
each pin will be accessible.

## Battery slot

The board can be powered by 3.7V li-po battery.

## Low power consumption

In deep sleep mode, the board consumes only about 13µA. This is a pretty good result and will
let the device work for a long period of time on a battery.

## Dual supply support

You may power the device from battery as well as from the USB at the same time - useful feature
if you're making some quick fixes to the "already deployed" device.

## Built-in voltage measurement on IO35 pin

The IO35 pin of the ESP32 is connected to the (switchable via IO32), to avoid excessive current
draw input voltage divider, and can be used to determine the battery level of the battery.

## Cutting off the USB-UART converter when powered on from the battery

Many ESP32 boards don't do it, which is a problem, because [not all revisions of CP2102N enter
suspend state correctly](https://www.silabs.com/documents/public/errata/cp2102n-errata.pdf),
which means they draw current (a few milliamps) when they are not supposed to (e.g. when powered
on from the battery). This issue is fixed in our board.

## Slow rising reset fix

[ESP32 has a bug](https://www.esp32.com/viewtopic.php?t=5731) that makes automatic reset during
flashing with tools such as esptool.py not happening, and thus requires manual user intervention.

Our board also incorporates the fix for this problem.

# Renders

![Top](https://github.com/sznaider/doge32/blob/master/esp32-pcb-top.png)

![Bottom](https://github.com/sznaider/doge32/blob/master/esp32-pcb-bottom.png)

# Authors

Me and [dextero](https://github.com/dextero/). The board is an absolute overkill, built to monitor
soil moisture and eventually to help reminiding about watering plants more often ;-).
