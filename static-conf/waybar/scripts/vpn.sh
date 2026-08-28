#!/bin/bash

if wg show interfaces | grep -q .; then
    echo '{"text":"󱛁 VPN","class":"connected"}'
else
    echo '{"text":"󰖪 VPN","class":"disconnected"}'
fi
