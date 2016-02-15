# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Version of ant specific to R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ant_0.0-10.tar.gz -> r-forge_ant_0.0-10-r1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/rJava-0.8.0"
RDEPEND="${DEPEND-} >=virtual/jdk-5.0"
