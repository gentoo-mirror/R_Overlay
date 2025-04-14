# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Core Utilities for Single-Cell RNA-Seq'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sccore_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggrastr r_suggests_jsonlite r_suggests_rmumps
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggrastr? ( >=sci-CRAN/ggrastr-0.1.7 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_rmumps? ( sci-CRAN/rmumps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/Seurat
	sci-CRAN/pbmcapply
	sci-CRAN/pROC
	sci-CRAN/withr
	sci-CRAN/tibble
	sci-CRAN/uwot
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/irlba
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
