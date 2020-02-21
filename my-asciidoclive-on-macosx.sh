#!/bin/sh


while true
 do
  ls *.adoc | entr ./rebuild-adoc.sh
  ls *.html | entr ./reload-browser-on-macosx.sh Firefox
 done
