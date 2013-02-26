#!/bin/sh

echo "checking links..."
for colorscheme in $(find ./submodules -iname "*.vim" -type f); do
  basescheme="$(basename $colorscheme)"
  if [ ! -f "colors/$basescheme" ]; then
    pushd ./colors
    ln -sf "../$colorscheme"
    popd
  fi
done

git add ./colors
