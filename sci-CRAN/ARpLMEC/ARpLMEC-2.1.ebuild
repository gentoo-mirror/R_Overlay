# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Censored Mixed-Effects Models wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARpLMEC_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/lmec
	sci-CRAN/tmvtnorm
	sci-CRAN/mnormt
	sci-CRAN/MomTrunc
	sci-CRAN/TTmoment
	virtual/Matrix
	sci-CRAN/sandwich
	sci-CRAN/gmm
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
