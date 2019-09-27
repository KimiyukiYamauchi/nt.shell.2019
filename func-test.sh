#!/bin/bash

homesize()
{
  date
  du -h ~ 2> /dev/null | tail -n 1
}
maxfile()
{
  ls -lR ~ | awk '{print $5, $9'} | sort -nr | head -n 5
}
homesize
maxfile