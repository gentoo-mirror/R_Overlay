# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Censored Mixed-Effects Models wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARpLMEC_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sandwich
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/gmm
	virtual/Matrix
	sci-CRAN/lmec
	sci-CRAN/MomTrunc
	sci-CRAN/relliptical
	sci-CRAN/mnormt
	sci-CRAN/TTmoment
	>=dev-lang/R-2.14
	sci-CRAN/tmvtnorm
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
