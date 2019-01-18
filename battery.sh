#!/usr/bin/fish

acpi | cut -d " " -f 4 | sed 's/[^0-9]*//g'
