# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Econometric Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ivx_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_forecast r_suggests_lmtest
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_forecast? ( >=sci-CRAN/forecast-8.12 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/Rcpp-0.12.18
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/RcppArmadillo-0.9.300.2.0
	${R_SUGGESTS-}
"
