#!/bin/bash
OF=myhome_dir_$(date +%Y-%m-%d).tar.gz
tar -czf $OF /home/ubuntu
