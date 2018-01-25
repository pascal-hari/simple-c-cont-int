#!/bin/sh
curl http://localhost:8080/git/notifyCommit?url=https://github.com/pascal-hari/simple-c-cont-int.git
echo The manual post-push hook has been executed.
