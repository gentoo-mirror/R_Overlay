# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Core Utilities for Single-Cell RNA-Seq'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sccore_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmumps r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmumps? ( sci-CRAN/rmumps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/pbmcapply
	sci-CRAN/pROC
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/igraph
	sci-CRAN/ggrepel
	virtual/Matrix
	sci-CRAN/withr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/uwot
	sci-CRAN/irlba
	sci-CRAN/magrittr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/ggrastr-0.1.7' )
