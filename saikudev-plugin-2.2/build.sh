#! /bin/bash
(cd ${WORKSPACE}/saikudev-plugin-2.2 && $echo "blah" | dh_make -a --createorig --single)
(cd ${WORKSPACE}/saikudev-plugin-2.2 && dpkg-buildpackage)
