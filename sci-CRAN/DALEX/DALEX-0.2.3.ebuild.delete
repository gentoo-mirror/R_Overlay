# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Descriptive mAchine Learning EXplanations'
SRC_URI="http://cran.r-project.org/src/contrib/DALEX_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_gbm r_suggests_randomforest
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/factorMerger
	sci-CRAN/breakDown
	sci-CRAN/pdp
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0
	sci-CRAN/ggpubr
	sci-CRAN/ALEPlot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
