# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Autoregressive Censored ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ARpLMEC_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/mnormt
	sci-CRAN/lmec
	sci-CRAN/sandwich
	>=dev-lang/R-2.14
	sci-CRAN/gmm
	sci-CRAN/tmvtnorm
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
