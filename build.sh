#!/bin/bash

cd com.mtac.lynxtwo.localizations

rm packages/*.deb

make package; make package THEOS_PACKAGE_SCHEME=rootless
