# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Copula Marginal Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gcmr_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Formula
	sci-CRAN/car
	sci-CRAN/lmtest
	sci-CRAN/betareg
	virtual/nlme
	sci-CRAN/sandwich
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
