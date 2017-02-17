#!/bin/sh
rsync --progress -rvzc -e ssh ~/Work/Backup/Website/ berkeley:~/public_html
