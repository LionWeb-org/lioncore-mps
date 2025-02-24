#!/bin/sh

OUTPUT_FILE=DependsOnMpsExtensions.lw-lang.json
BUILD_MODEL=solutions/testProjectExternalLib.build/models/testProjectExternalLib.build

mv $BUILD_MODEL.mps-ignore $BUILD_MODEL.mps

./gradlew build runCommandLineTool -Pargs=". -lDependsOnMpsExtensions-lang actual/$OUTPUT_FILE -mlionweb-mps.home=./../ -s=fineGrainedClosure"

mv $BUILD_MODEL.mps $BUILD_MODEL.mps-ignore

diff actual/$OUTPUT_FILE expected/$OUTPUT_FILE
