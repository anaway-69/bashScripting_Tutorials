#!/bin/bash

# what is inotify?
# --Inotify is a Linux kernel subsystem which monitors changes to the filesystem, and reports those changes to applications. It can be used to automatically update directory views, reload configuration files, log changes, backup, synchronize, and upload.

inotifywait -m /home/bashscripting 