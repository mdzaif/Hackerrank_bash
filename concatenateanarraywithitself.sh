#!/bin/bash

paste -s -d' ' | awk '{print($0 " " $0 " " $0" ") }' 
