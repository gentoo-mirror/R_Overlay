# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Copula Marginal Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gcmr_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmtest
	>=dev-lang/R-3.0.0
	sci-CRAN/car
	sci-CRAN/betareg
	sci-CRAN/Formula
	virtual/nlme
	sci-CRAN/sandwich
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
