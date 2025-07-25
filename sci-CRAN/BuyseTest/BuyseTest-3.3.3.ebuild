# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Pairwise Comparisons'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BuyseTest_3.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cvauc r_suggests_mvtnorm r_suggests_pbapply
	r_suggests_proc r_suggests_r_rsp r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cvauc? ( sci-CRAN/cvAUC )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/riskRegression
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/doSNOW
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/lava
	sci-CRAN/prodlim
	sci-CRAN/scales
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
