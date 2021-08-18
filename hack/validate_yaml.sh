#!/bin/bash

yamllint -d ./hack/yaml-lint-rules . -f github
