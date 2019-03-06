# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Generation with Poisson, Bi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PoisBinNonNor_1.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/BB
	sci-CRAN/corpcor
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
