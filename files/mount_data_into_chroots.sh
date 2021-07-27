#!/bin/bash

for path in `grep noauto /etc/fstab | cut -d" " -f1`; do
  mount $path
done
