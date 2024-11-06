#!/bin/sh
export GLINT_VERSION="$1"
echo "Setting Glint Version: $GLINT_VERSION"
envsubst < template.compose.yaml > compose.yaml
