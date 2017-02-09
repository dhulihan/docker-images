#!/bin/bash

export BASECOLOR=${BASECOLOR:-red}
export COLOR=${COLOR:-lavender}

echo "Replacing ${BASECOLOR} with ${COLOR}"
sed -i "s/${BASECOLOR}/${COLOR}/" index.html

echo "Starting webserver..."
exec nginx -g 'daemon off;'
