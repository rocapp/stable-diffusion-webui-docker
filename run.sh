#!/usr/bin/env bash

servicename="${1:-comfy}"

docker compose up "${servicename}"
