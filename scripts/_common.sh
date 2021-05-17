#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

version="3.1.1.4954"
architecture=$(dpkg --print-architecture)
if [ $architecture = "amd64" ]; then
  architecture="x64"
fi

# dependencies used by the app
pkg_dependencies="curl mediainfo sqlite3"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
