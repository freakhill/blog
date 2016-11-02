#!/usr/bin/env bash

HUGO_ENV="DEV" hugo server --watch --buildDrafts=true --buildFuture=true -t hugo_theme_beg

