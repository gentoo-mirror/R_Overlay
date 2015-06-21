# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Version of ant specific to R'
SRC_URI="http://cran.r-project.org/src/contrib/ant_0.0-10.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/rJava-0.8.0"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
