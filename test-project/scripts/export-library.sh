#!/bin/sh

OUTPUT_FILE=library.lw-lang.json
BUILD_MODEL=solutions/test-project.build/models/test-project.build

mv $BUILD_MODEL.mps-ignore $BUILD_MODEL.mps

./gradlew build runCommandLineTool -Pargs=". -lNTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw actual/$OUTPUT_FILE -mlionweb-mps.home=./../ -s=listed"

mv $BUILD_MODEL.mps $BUILD_MODEL.mps-ignore

diff actual/$OUTPUT_FILE expected/$OUTPUT_FILE
