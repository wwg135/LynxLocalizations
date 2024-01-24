#!/bin/bash

rm -r .theos

rm packages/*.deb

make package; make package THEOS_PACKAGE_SCHEME=rootless
