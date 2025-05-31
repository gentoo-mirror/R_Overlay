# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Preprocessing for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MatchIt_4.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cbps r_suggests_cobalt
	r_suggests_dbarts r_suggests_gbm r_suggests_glmnet r_suggests_glpk
	r_suggests_highs r_suggests_knitr r_suggests_marginaleffects
	r_suggests_matching r_suggests_mgcv r_suggests_nnet
	r_suggests_optmatch r_suggests_quickmatch r_suggests_randomforest
	r_suggests_rcppprogress r_suggests_rgenoud r_suggests_rmarkdown
	r_suggests_rpart r_suggests_rsymphony r_suggests_sandwich
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cbps? ( >=sci-CRAN/CBPS-0.17 )
	r_suggests_cobalt? ( >=sci-CRAN/cobalt-4.2.3 )
	r_suggests_dbarts? ( >=sci-CRAN/dbarts-0.9.28 )
	r_suggests_gbm? ( >=sci-CRAN/gbm-2.1.7 )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-4.0 )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_highs? ( sci-CRAN/highs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_marginaleffects? ( >=sci-CRAN/marginaleffects-0.25.0 )
	r_suggests_matching? ( sci-CRAN/Matching )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_optmatch? ( >=sci-CRAN/optmatch-0.10.6 )
	r_suggests_quickmatch? ( >=sci-CRAN/quickmatch-0.2.1 )
	r_suggests_randomforest? ( >=sci-CRAN/randomForest-4.7.1 )
	r_suggests_rcppprogress? ( >=sci-CRAN/RcppProgress-0.4.2 )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
	r_suggests_sandwich? ( >=sci-CRAN/sandwich-2.5.1 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/backports-1.1.9
	>=sci-CRAN/chk-0.10.0
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'gurobi' )
