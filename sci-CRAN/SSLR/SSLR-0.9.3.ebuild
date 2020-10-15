# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Semi-Supervised Classification, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SSLR_0.9.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_c50 r_suggests_caret r_suggests_covr
	r_suggests_doparallel r_suggests_e1071 r_suggests_factoextra
	r_suggests_kernlab r_suggests_kknn r_suggests_knitr r_suggests_mass
	r_suggests_nlme r_suggests_randomforest r_suggests_ranger
	r_suggests_rmarkdown r_suggests_survival r_suggests_testthat
	r_suggests_tidymodels r_suggests_tidyverse r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/RANN
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/proxy
	sci-CRAN/RSSL
	sci-CRAN/conclust
	sci-CRAN/parsnip
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/rlang-0.3.1
	sci-CRAN/generics
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
