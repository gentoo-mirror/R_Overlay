# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Finder'
SRC_URI="http://cran.r-project.org/src/contrib/featurefinder_1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gbm r_suggests_knitr r_suggests_metrics
	r_suggests_mlr r_suggests_png r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metrics? ( sci-CRAN/Metrics )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND="virtual/rpart
	sci-CRAN/plyr
	>=dev-lang/R-3.2.0
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
