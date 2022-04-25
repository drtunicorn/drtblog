#!/bin/sh

tar czvf ./static/sources/drtunicorn.tar.gz \
    archetypes/ \
    content/ \
    layouts/ \
    static/css/ \
    static/img/ \
    config.yml \
    LICENSE \
    README \
    gensc.sh
