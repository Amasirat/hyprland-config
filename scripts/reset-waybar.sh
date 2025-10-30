#!/bin/env bash
pgrep waybar && pkill waybar

hyprctl dispatch exec waybar


