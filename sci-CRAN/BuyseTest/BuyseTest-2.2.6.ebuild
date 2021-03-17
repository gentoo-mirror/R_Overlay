# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Pairwise Comparisons'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BuyseTest_2.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cvauc r_suggests_pbapply r_suggests_proc
	r_suggests_r_rsp r_suggests_riskregression r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cvauc? ( sci-CRAN/cvAUC )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_riskregression? ( sci-CRAN/riskRegression )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/lava
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/data_table
	sci-CRAN/prodlim
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
