# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gaussian Copula Marginal Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gcmr_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sandwich
	sci-CRAN/car
	sci-CRAN/Formula
	>=dev-lang/R-4.0.0
	sci-CRAN/betareg
	sci-CRAN/lmtest
	virtual/nlme
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
