# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatically Runs 23 Individual... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NumericEnsembles_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/reactable
	sci-CRAN/tree
	sci-CRAN/readr
	sci-CRAN/earth
	sci-CRAN/arm
	sci-CRAN/e1071
	sci-CRAN/gridExtra
	sci-CRAN/brnn
	sci-CRAN/broom
	sci-CRAN/caret
	sci-CRAN/pls
	sci-CRAN/dplyr
	sci-CRAN/gam
	sci-CRAN/ipred
	sci-CRAN/gbm
	sci-CRAN/Cubist
	sci-CRAN/Metrics
	virtual/rpart
	sci-CRAN/tidyr
	virtual/nnet
	sci-CRAN/car
	sci-CRAN/corrplot
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/reactablefmtr
	sci-CRAN/xgboost
	sci-CRAN/leaps
	sci-CRAN/randomForest
	sci-CRAN/purrr
	>=dev-lang/R-4.1.0
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
