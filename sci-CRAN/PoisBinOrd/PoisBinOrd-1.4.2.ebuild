# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Generation with Poisson, Bi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PoisBinOrd_1.4.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/corpcor
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/GenOrd
"
RDEPEND="${DEPEND-}"
