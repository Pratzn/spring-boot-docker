#!/bin/sh
docker login -u pratz -p apm12ev8
docker push
mvn dockerfile:build dockerfile:push
pause
