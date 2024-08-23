# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Uniform Manifold Approximati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/uwot_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bigstatsr r_suggests_covr r_suggests_knitr
	r_suggests_rcpphnsw r_suggests_rmarkdown r_suggests_rnndescent
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bigstatsr? ( sci-CRAN/bigstatsr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpphnsw? ( sci-CRAN/RcppHNSW )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnndescent? ( sci-CRAN/rnndescent )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/FNN
	sci-CRAN/irlba
	>=sci-CRAN/RcppAnnoy-0.0.17
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/dqrng
	sci-CRAN/RcppAnnoy
	sci-CRAN/RcppProgress
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
