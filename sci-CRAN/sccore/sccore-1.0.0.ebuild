# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Core Utilities for Single-Cell RNA-Seq'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sccore_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmumps r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmumps? ( sci-CRAN/rmumps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/pbmcapply
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/irlba
	sci-CRAN/pROC
	sci-CRAN/uwot
	sci-CRAN/Rcpp
	sci-CRAN/scales
	sci-CRAN/withr
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/ggrastr-0.1.7' )
