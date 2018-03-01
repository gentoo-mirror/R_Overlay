# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Descriptive mAchine Learning EXplanations'
SRC_URI="http://cran.r-project.org/src/contrib/DALEX_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gbm r_suggests_randomforest r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/pdp
	sci-CRAN/breakDown
	sci-CRAN/ggplot2
	sci-CRAN/ALEPlot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
