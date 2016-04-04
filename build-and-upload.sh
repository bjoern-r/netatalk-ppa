#!/bin/bash

debuild -S
dput ppa:bjoern-riemer/myppa ../*.changes

