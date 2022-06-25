#!/usr/bin/env bash

set -eo pipefail

sfdx force:org:create -f config/project-scratch-def.json -a workflow-dev -s
sfdx force:source:push
