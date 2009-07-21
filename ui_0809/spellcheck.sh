#!/bin/bash
for i in *.tex; do aspell --mode=tex --lang=en_US -c "$i"; done
