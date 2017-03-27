#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/coinonat.ico

convert ../../src/qt/res/icons/coinonat-16.png ../../src/qt/res/icons/coinonat-32.png ../../src/qt/res/icons/coinonat-48.png ${ICON_DST}
