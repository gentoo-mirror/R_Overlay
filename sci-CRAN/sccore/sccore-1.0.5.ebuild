# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Core Utilities for Single-Cell RNA-Seq'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sccore_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggrastr r_suggests_jsonlite r_suggests_rmumps
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggrastr? ( >=sci-CRAN/ggrastr-0.1.7 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_rmumps? ( sci-CRAN/rmumps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pbmcapply
	sci-CRAN/withr
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/uwot
	sci-CRAN/tibble
	sci-CRAN/igraph
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/pROC
	sci-CRAN/scales
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/irlba
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
