#!/usr/bin/env bash

set -e

debug() {
  if [[ "${DEBUG}" =~ .*\ ?templates\ ?.* ]]; then
    echo "[DEBUG] $@"
  fi
}

error() {
  echo "$@" >&2
  exit ${ERR_CODE:-255}
}

# templates.init
