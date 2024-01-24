#!/bin/bash

cd com.mtac.lynxtwo.localizations

make package; make package THEOS_PACKAGE_SCHEME=rootless
