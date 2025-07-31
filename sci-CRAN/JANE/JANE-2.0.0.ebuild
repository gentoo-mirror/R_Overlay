# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Just Another Latent Space Networ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/JANE_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/aricode
	sci-CRAN/progress
	sci-CRAN/igraph
	sci-CRAN/progressr
	>=dev-lang/R-4.1.0
	sci-CRAN/future
	>=sci-CRAN/Rcpp-1.0.10
	virtual/Matrix
	sci-CRAN/mclust
	sci-CRAN/extraDistr
	sci-CRAN/scales
	sci-CRAN/stringdist
	sci-CRAN/future_apply
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
