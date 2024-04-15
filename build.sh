#!/usr/bin/env sh

rm -rf ./.out
cd packages

pkl project resolve pkl.catppuccin
pkl project package --output-path ../.out pkl.catppuccin

pkl project resolve pkl.catppuccin.parse
pkl project package --output-path ../.out pkl.catppuccin.parse pkl.catppuccin
