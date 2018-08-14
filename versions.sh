#!/usr/bin/env bash

# The version of Jenkins we will use (currently specified in the base image)
#declare -r JENKINS_VERSION=2.60.3
#declare -r JENKINS_SHA=2d71b8f87c8417f9303a73d52901a59678ee6c0eefcf7325efed6035ff39372a
#declare -r JENKINS_VERSION=2.137
#declare -r JENKINS_SHA=6d9330c14c5b32c57b37e3b3a9743fd74bedcab0019ae10e2f2c3ca121acf743

# The docker tag details
declare -r owner="dealako"
declare -r project="re-jenkins"
declare -r version="0.0.2"
declare -r tag="${owner}/${project}:${version}"
