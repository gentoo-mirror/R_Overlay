# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Descriptive mAchine Learning EXplanations'
SRC_URI="http://cran.r-project.org/src/contrib/DALEX_0.4.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aleplot r_suggests_breakdown r_suggests_dplyr
	r_suggests_factormerger r_suggests_gbm r_suggests_ggpubr
	r_suggests_h2o r_suggests_ibreakdown r_suggests_ingredients
	r_suggests_pdp r_suggests_randomforest r_suggests_reticulate
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_aleplot? ( sci-CRAN/ALEPlot )
	r_suggests_breakdown? ( sci-CRAN/breakDown )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_factormerger? ( sci-CRAN/factorMerger )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_ibreakdown? ( sci-CRAN/iBreakDown )
	r_suggests_ingredients? ( sci-CRAN/ingredients )
	r_suggests_pdp? ( sci-CRAN/pdp )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
