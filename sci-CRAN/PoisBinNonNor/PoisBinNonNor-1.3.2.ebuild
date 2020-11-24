# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Generation with Poisson, Bi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PoisBinNonNor_1.3.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/BB
	sci-CRAN/corpcor
	virtual/Matrix
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
