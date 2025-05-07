#!/bin/bash
sudo evdev-joystick   --evdev /dev/input/by-id/usb-©Microsoft_Corporation_Controller_1DD5F3D-event-joystick   --axis 0 --deadzone 4000
sudo evdev-joystick   --evdev /dev/input/by-id/usb-©Microsoft_Corporation_Controller_1DD5F3D-event-joystick   --axis 1 --deadzone 4000
evdev-joystick --showcal /dev/input/by-id/usb-©Microsoft_Corporation_Controller_1DD5F3D-event-joystick
