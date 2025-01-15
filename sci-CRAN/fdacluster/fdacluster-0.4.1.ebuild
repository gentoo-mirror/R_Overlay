# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Joint Clustering and Alignment of Functional Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fdacluster_0.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fda r_suggests_fundata r_suggests_future
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_fundata? ( sci-CRAN/funData )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/progressr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/cli
	>=dev-lang/R-3.5.0
	sci-CRAN/fdasrvf
	virtual/cluster
	sci-CRAN/dbscan
	sci-CRAN/future_apply
	sci-CRAN/ggplot2
	sci-CRAN/lpSolve
	sci-CRAN/Rcpp
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/nloptr
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
