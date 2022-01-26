#!/bin/bash

set -ex

function Test
{
    env

    echo $CODEBUILD_RESOLVED_SOURCE_VERSION

    branch=`git rev-parse --abbrev-ref HEAD`

    echo "branch=|$branch|"
    exit
}
