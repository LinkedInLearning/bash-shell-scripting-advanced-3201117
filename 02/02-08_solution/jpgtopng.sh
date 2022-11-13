#!/bin/bash

foto="${HOME}/Bilder/strand.jpg"

convert ${foto} "`dirname ${foto}`/`basename ${foto} .jpg`.png"
