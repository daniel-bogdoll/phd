#!/bin/bash

export BUILD_FOLDER="."
bibtex $BUILD_FOLDER/dissertation.aux
bibtex $BUILD_FOLDER/ownpubs.aux
bibtex $BUILD_FOLDER/studthesis.aux
