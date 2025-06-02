# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatically Runs 23 Individual... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NumericEnsembles_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/leaps
	>=dev-lang/R-4.1.0
	sci-CRAN/randomForest
	sci-CRAN/tidyr
	sci-CRAN/tree
	sci-CRAN/glmnet
	sci-CRAN/e1071
	virtual/nnet
	sci-CRAN/Cubist
	sci-CRAN/Metrics
	sci-CRAN/brnn
	sci-CRAN/pls
	sci-CRAN/readr
	sci-CRAN/arm
	sci-CRAN/gridExtra
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	virtual/rpart
	sci-CRAN/reactable
	sci-CRAN/reactablefmtr
	sci-CRAN/gbm
	sci-CRAN/broom
	sci-CRAN/car
	sci-CRAN/caret
	sci-CRAN/corrplot
	sci-CRAN/earth
	sci-CRAN/ggplot2
	sci-CRAN/xgboost
	sci-CRAN/purrr
	sci-CRAN/ipred
	sci-CRAN/gam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
