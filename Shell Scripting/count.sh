#!/bin/bash
$filepath = "/home/vboxuser/file1"
countlines = `wc --lines < $filepath`
countwords = `wc --words < $filepath`
echo " Number of lines : $countlines"
echo " Number of words : $countwords"

