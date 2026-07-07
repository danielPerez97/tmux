#!/usr/bin/env bash
sensors | awk '/^Tctl:/ {print $2}'
