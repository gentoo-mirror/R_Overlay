# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Generation with Poisson, Bi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PoisBinOrd_1.4.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/corpcor
	virtual/Matrix
	sci-CRAN/GenOrd
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
