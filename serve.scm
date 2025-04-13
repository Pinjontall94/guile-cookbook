#!/bin/env sh
exec guile -L. -s
!#
(use-modules (hoot web-server))
(serve)
