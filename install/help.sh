#!/bin/sh

echo ""
echo "Please start this container with the following parameters:"
echo ""
echo "   docker run --rm -it -v \"/:/host\" <installer-image> $@"
echo ""
echo " this installer supports the following commands:"
ls /install | sed "s/\(.*\).sh/      \1/g"


