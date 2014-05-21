#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/campuscoin.png
ICON_DST=../../src/qt/res/icons/campuscoin.ico
convert ${ICON_SRC} -resize 16x16 campuscoin-16.png
convert ${ICON_SRC} -resize 32x32 campuscoin-32.png
convert ${ICON_SRC} -resize 48x48 campuscoin-48.png
convert campuscoin-16.png campuscoin-32.png campuscoin-48.png ${ICON_DST}

