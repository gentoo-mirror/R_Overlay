# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Uniform Manifold Approximati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uwot_0.1.14.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bigstatsr r_suggests_covr r_suggests_rspectra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bigstatsr? ( sci-CRAN/bigstatsr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/irlba
	sci-CRAN/FNN
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppAnnoy-0.0.17
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/dqrng
	sci-CRAN/RcppAnnoy
	${R_SUGGESTS-}
"
