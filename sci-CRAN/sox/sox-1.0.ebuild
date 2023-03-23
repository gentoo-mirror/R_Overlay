# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structured Learning in Time-Dependent Cox Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sox_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/glmnet
	>=sci-CRAN/Rcpp-1.0.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
