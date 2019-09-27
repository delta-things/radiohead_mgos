# RadioHead with Mongoose OS integration

## Overview
The RadioHead packet radio library for embedded processors supports many low cost radio devices.
The Mongoose OS IoT firmware development framework provides seamless integration of several 
devices (ESP32/ESP8266, TICC 3220/3200, STM32 L4/F4/F7). This repo provides working examples
of the RadioHead library on the Mongoose OS platform.

## Usage
 The top level of the repo contains the RadioHead library as a git submodule. Therefore use the --recurse-submodules git command line option when cloning the radiohead_mgos.git repo.
 
 Before compiling the code you'll need to install the mos tool as detailed at https://mongoose-os.com/docs/mongoose-os/quickstart/setup.md.
 
 The mgos_examples folder contains subfolders each of which contains a working example each of which contain a README.md file providing more information. These example code folders are derived from the RadioHead/examples folder. Therefore if no example exists in mgos_examples check the RadioHead/examples folder and you may find example code that you can generate a new example in mgos_examples. If you create new mgos_examples please raise a github pull request to add your example so that others may benefit from your efforts. If providing a new example please provide details of the testing of your contribution.

## Acknoledgments
  Many thanks to airspayce and all contributors to the RadioHead library (http://www.airspayce.com/mikem/arduino/RadioHead/).

  Many thanks to Cesanta and all the contibutors to the Mongoose OS IoT firmware development framework (https://mongoose-os.com).

Please note that both of the above have Open Source and Commercial Licenses. 