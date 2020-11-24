# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Autoregressive Censored ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARpLMEC_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sandwich
	sci-CRAN/numDeriv
	sci-CRAN/gmm
	sci-CRAN/tmvtnorm
	sci-CRAN/mvtnorm
	virtual/MASS
	>=dev-lang/R-2.14
	virtual/Matrix
	sci-CRAN/lmec
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
