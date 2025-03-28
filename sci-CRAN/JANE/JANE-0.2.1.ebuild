# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Just Another Latent Space Networ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/JANE_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/future_apply
	>=sci-CRAN/Rcpp-1.0.10
	virtual/Matrix
	>=dev-lang/R-4.1.0
	sci-CRAN/extraDistr
	sci-CRAN/mclust
	sci-CRAN/scales
	sci-CRAN/aricode
	sci-CRAN/stringdist
	sci-CRAN/future
	sci-CRAN/progressr
	sci-CRAN/progress
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
