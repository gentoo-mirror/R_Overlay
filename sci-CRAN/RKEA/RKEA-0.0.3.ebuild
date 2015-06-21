# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R/KEA interface'
SRC_URI="http://cran.r-project.org/src/contrib/RKEA_0.0-3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/rJava-0.6.3
	sci-CRAN/tm
"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
