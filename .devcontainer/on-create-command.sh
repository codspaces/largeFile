#!/bin/bash
set -e

yes "helloworld" | head -n 1000 > 1GBfile
