# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Copula Marginal Regression'
SRC_URI="http://cran.r-project.org/src/contrib/gcmr_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	sci-CRAN/Formula
	sci-CRAN/sandwich
	sci-CRAN/betareg
	sci-CRAN/sp
	>=dev-lang/R-3.0.0
	sci-CRAN/lmtest
	virtual/nlme
"
RDEPEND="${DEPEND-}"
