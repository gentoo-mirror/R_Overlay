# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Core Utilities for Single-Cell RNA-Seq'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sccore_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pbapply r_suggests_rmumps r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_rmumps? ( sci-CRAN/rmumps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/ggrepel
	sci-CRAN/pROC
	sci-CRAN/scales
	sci-CRAN/withr
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/uwot
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/ggrastr-0.1.7' )
