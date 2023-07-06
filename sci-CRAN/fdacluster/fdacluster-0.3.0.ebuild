# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Clustering and Alignment of Functional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdacluster_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fda r_suggests_fundata r_suggests_future
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_fundata? ( sci-CRAN/funData )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	virtual/cluster
	sci-CRAN/progressr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/withr
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/dbscan
	sci-CRAN/dplyr
	sci-CRAN/fdasrvf
	sci-CRAN/forcats
	sci-CRAN/furrr
	sci-CRAN/lpSolve
	sci-CRAN/rlang
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/nloptr
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
