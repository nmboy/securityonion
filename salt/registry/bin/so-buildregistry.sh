#!/bin/bash

VERSION=1.1.4
TARBALL=/nsm/docker-registry/docker/so-dockers-$VERSION.tar

# See if the tarball is there. If so do soemthing otherwise peace out.
if [ -f "$TARBALL" ]; then
  cd /nsm/docker-registry/docker
  tar xvf so-dockers-$VERSION.tar
  rm $TARBALL
else
  exit
fi
