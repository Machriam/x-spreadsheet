#!/bin/bash

docker run -it -v "$(pwd)"/:/home/x-spreadsheet \
--entrypoint /bin/sh node:16.3.0-alpine \
-c 'cd /home/x-spreadsheet;npm i;npm run build;'