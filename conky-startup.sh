#!/bin/bash
killall conky
conky -c /etc/conky/conky.conf &
conky -c /etc/conky/conky_network.conf &
