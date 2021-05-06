# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Core Utilities for Single-Cell RNA-Seq'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sccore_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmumps r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmumps? ( sci-CRAN/rmumps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/pbmcapply
	sci-CRAN/uwot
	sci-CRAN/irlba
	sci-CRAN/magrittr
	sci-CRAN/withr
	sci-CRAN/pROC
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/igraph
	sci-CRAN/tibble
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/ggrastr-0.1.7' )
