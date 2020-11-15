# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric Preprocessing for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MatchIt_4.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cbps r_suggests_cobalt
	r_suggests_dbarts r_suggests_knitr r_suggests_lmtest
	r_suggests_matching r_suggests_mgcv r_suggests_nnet
	r_suggests_optmatch r_suggests_randomforest r_suggests_rcppprogress
	r_suggests_rgenoud r_suggests_rmarkdown r_suggests_rpart
	r_suggests_sandwich r_suggests_survival"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cbps? ( sci-CRAN/CBPS )
	r_suggests_cobalt? ( >=sci-CRAN/cobalt-4.2.3 )
	r_suggests_dbarts? ( sci-CRAN/dbarts )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_matching? ( sci-CRAN/Matching )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcppprogress? ( >=sci-CRAN/RcppProgress-0.4.2 )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sandwich? ( >=sci-CRAN/sandwich-2.5.1 )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/backports-1.1.8
	>=sci-CRAN/Rcpp-1.0.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
