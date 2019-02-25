# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simultaneous Generation of Multi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PoisNor_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/corpcor
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
