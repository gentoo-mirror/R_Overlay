# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Censored Mixed-Effects Models wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARpLMEC_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/lmec
	sci-CRAN/gmm
	sci-CRAN/numDeriv
	sci-CRAN/tmvtnorm
	sci-CRAN/mnormt
	sci-CRAN/MomTrunc
	sci-CRAN/expm
	>=dev-lang/R-2.14
	sci-CRAN/sandwich
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/TTmoment
	sci-CRAN/relliptical
"
RDEPEND="${DEPEND-}"
