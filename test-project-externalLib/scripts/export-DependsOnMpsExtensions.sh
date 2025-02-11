#!/bin/sh

OUTPUT_FILE=DependsOnMpsExtensions.lw-lang.json

mv solutions/testProjectExternalLib.build/models/testProjectExternalLib.build.mps-ignore solutions/testProjectExternalLib.build/models/testProjectExternalLib.build.mps

./gradlew build runCommandLineTool -Pargs=". -lDependsOnMpsExtensions-lang actual/$OUTPUT_FILE -mlionweb-mps.home=./../ -s=fineGrainedClosure"

mv solutions/testProjectExternalLib.build/models/testProjectExternalLib.build.mps solutions/testProjectExternalLib.build/models/testProjectExternalLib.build.mps-ignore


diff actual/$OUTPUT_FILE expected/$OUTPUT_FILE
