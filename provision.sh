#!/bin/bash

set -e

pushd provision
ansible-galaxy install -r roles/requirements.yml -f
popd

vagrant up

