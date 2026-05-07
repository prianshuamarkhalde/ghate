#!/bin/bash

echo "Enter number of calls closed by employee:"
read calls

if [ $calls -gt 50 ]; then
    echo "Employee is eligible for bonus "
else
    echo "Employee is NOT eligible for bonus "
fi
