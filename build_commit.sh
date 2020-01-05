#!/bin/sh


( rm -R ./quizdevelopment   &&  cp -R ../quizdevelopment  ./  && echo "local commit successfull" ) ||     echo "fail to copy"


