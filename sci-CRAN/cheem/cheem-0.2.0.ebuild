# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactively Explore the Suppor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cheem_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_beepr r_suggests_dplyr r_suggests_gbm
	r_suggests_gganimate r_suggests_knitr r_suggests_lightgbm
	r_suggests_lqmm r_suggests_mvtnorm r_suggests_randomforest
	r_suggests_ranger r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tictoc r_suggests_tidyr
	r_suggests_tourr r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lightgbm? ( sci-CRAN/lightgbm )
	r_suggests_lqmm? ( sci-CRAN/lqmm )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tourr? ( sci-CRAN/tourr )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	>=sci-CRAN/spinifex-0.3.3
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/shinycssloaders
	sci-CRAN/DT
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
