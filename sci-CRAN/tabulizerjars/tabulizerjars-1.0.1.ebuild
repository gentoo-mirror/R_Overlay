# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Java .jar Files for tabulizer'
SRC_URI="http://cran.r-project.org/src/contrib/tabulizerjars_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-} >=virtual/jdk-7.0"
