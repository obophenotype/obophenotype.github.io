#!/usr/bin/env bash

set -e

OBODASH="sh odk.sh obodash"

#rm -rf dashboard
#$OBODASH refresh -B
$OBODASH -C dashboard-config.yml