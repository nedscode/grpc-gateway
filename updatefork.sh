#!/usr/bin/env bash

echo "Finding and replacing \"github.com/grpc-ecosystem/\" with \"github.com/nedscode/\"."

find . -type f -name "*.go" -exec /usr/bin/sed -i '' "s,github.com/grpc-ecosystem/,github.com/nedscode/," {} \;
