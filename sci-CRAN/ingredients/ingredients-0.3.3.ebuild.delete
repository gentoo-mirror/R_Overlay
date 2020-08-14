# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Effects and Importances of Model Ingredients'
SRC_URI="http://cran.r-project.org/src/contrib/ingredients_0.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_gbm r_suggests_ggpubr
	r_suggests_gower r_suggests_jsonlite r_suggests_r2d3
	r_suggests_randomforest r_suggests_testthat r_suggests_titanic
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_gower? ( sci-CRAN/gower )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_r2d3? ( sci-CRAN/r2d3 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_titanic? ( sci-CRAN/titanic )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/DALEX
	sci-CRAN/scales
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
