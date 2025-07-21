#!/usr/bin/env zsh

if ! command -v grimshot &> /dev/null; then
  echo "Install grimshot (sudo dnf -y install grimshot)"
  exit 1
fi

if ! command -v xdg-open &> /dev/null; then
  echo "Install xdg-open (sudo dnf -y install xdg-utils)"
  exit 1
fi

src_dir="${0:A:h}"
dst_dir="${HOME}/.local/bin"

if [[ ! -e "${dst_dir}/dforce" ]]; then
  ln -s "${src_dir}/dforce" "${dst_dir}/dforce"
fi

if [[ ! -e "${dst_dir}/dforce-lib" ]]; then
  ln -s "${src_dir}/dforce-lib" "${dst_dir}/dforce-lib"
fi
