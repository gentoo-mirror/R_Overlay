# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='One-Sided Dynamic Principal Components'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/odpc_2.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/doParallel
	sci-CRAN/forecast
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/foreach
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.500.0.0
	${R_SUGGESTS-}
"
