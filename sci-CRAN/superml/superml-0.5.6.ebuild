# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Machine Learning Models Li... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/superml_0.5.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_cluster r_suggests_e1071
	r_suggests_fnn r_suggests_glmnet r_suggests_knitr
	r_suggests_naivebayes r_suggests_ranger r_suggests_rlang
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_caret? ( >=sci-CRAN/caret-6.0 )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_e1071? ( >=sci-CRAN/e1071-1.7 )
	r_suggests_fnn? ( >=sci-CRAN/FNN-1.1 )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_naivebayes? ( >=sci-CRAN/naivebayes-0.9 )
	r_suggests_ranger? ( >=sci-CRAN/ranger-0.10 )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( >=sci-CRAN/xgboost-0.6 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/Rcpp-1.0
	>=sci-CRAN/data_table-1.10
	>=sci-CRAN/R6-2.2
	>=sci-CRAN/assertthat-0.2
	>=sci-CRAN/Metrics-0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
