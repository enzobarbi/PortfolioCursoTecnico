#!/bin/bash

cut -d: -f1,3 /etc/passwd | egrep ':[0-9]{4}$' | cut -d: -f1
~                                                                               
~                                                                     