# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simultaneous Generation of Count... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PoisNonNor_1.6.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/BB
	sci-CRAN/corpcor
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
