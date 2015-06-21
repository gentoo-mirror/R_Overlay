# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R/KEA Interface'
SRC_URI="http://cran.r-project.org/src/contrib/RKEA_0.0-5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/rJava-0.6.3
	sci-CRAN/tm
"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
