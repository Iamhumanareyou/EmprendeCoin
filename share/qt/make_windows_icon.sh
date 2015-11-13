#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/MonedaDelEmprendimiento.png
ICON_DST=../../src/qt/res/icons/MonedaDelEmprendimiento.ico
convert ${ICON_SRC} -resize 16x16 MonedaDelEmprendimiento-16.png
convert ${ICON_SRC} -resize 32x32 MonedaDelEmprendimiento-32.png
convert ${ICON_SRC} -resize 48x48 MonedaDelEmprendimiento-48.png
convert MonedaDelEmprendimiento-48.png MonedaDelEmprendimiento-32.png MonedaDelEmprendimiento-16.png ${ICON_DST}

