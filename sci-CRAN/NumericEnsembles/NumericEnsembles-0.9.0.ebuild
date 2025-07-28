# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatically Runs 23 Individual... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NumericEnsembles_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/car
	sci-CRAN/reactablefmtr
	sci-CRAN/pls
	virtual/rpart
	>=dev-lang/R-4.1.0
	sci-CRAN/earth
	sci-CRAN/corrplot
	sci-CRAN/gbm
	sci-CRAN/gridExtra
	sci-CRAN/gam
	sci-CRAN/Cubist
	sci-CRAN/broom
	sci-CRAN/caret
	virtual/nnet
	sci-CRAN/ggplot2
	sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/glmnet
	sci-CRAN/xgboost
	sci-CRAN/Metrics
	sci-CRAN/brnn
	sci-CRAN/doParallel
	sci-CRAN/ipred
	sci-CRAN/arm
	sci-CRAN/reactable
	sci-CRAN/tidyr
	sci-CRAN/tree
	sci-CRAN/leaps
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
