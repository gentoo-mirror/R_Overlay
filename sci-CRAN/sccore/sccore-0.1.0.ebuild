# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Core Utilities for Single-Cell RNA-Seq'
SRC_URI="http://cran.r-project.org/src/contrib/sccore_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggrastr r_suggests_pbapply r_suggests_rmumps
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggrastr? ( >=sci-CRAN/ggrastr-0.1.7 )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_rmumps? ( sci-CRAN/rmumps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/rlang
	sci-CRAN/pROC
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/ggrepel
	sci-CRAN/withr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/uwot
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
