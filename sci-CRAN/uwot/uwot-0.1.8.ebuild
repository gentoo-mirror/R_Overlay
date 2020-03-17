# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Uniform Manifold Approximati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/uwot_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/FNN
	sci-CRAN/Rcpp
	virtual/Matrix
	>=sci-CRAN/RcppAnnoy-0.0.11
	sci-CRAN/irlba
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppAnnoy
	sci-CRAN/dqrng
	${R_SUGGESTS-}
"
