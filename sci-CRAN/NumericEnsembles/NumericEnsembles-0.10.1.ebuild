# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatically Runs 18 Individual... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NumericEnsembles_0.10.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/leaps
	sci-CRAN/readr
	sci-CRAN/xgboost
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/car
	sci-CRAN/caret
	sci-CRAN/corrplot
	sci-CRAN/doParallel
	sci-CRAN/e1071
	sci-CRAN/arm
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/brnn
	sci-CRAN/olsrr
	sci-CRAN/broom
	sci-CRAN/gam
	virtual/nnet
	sci-CRAN/gbm
	sci-CRAN/tidyr
	>=dev-lang/R-4.1.0
	sci-CRAN/reactable
	sci-CRAN/randomForest
	sci-CRAN/earth
	sci-CRAN/Cubist
	sci-CRAN/Metrics
	virtual/rpart
	sci-CRAN/tree
	sci-CRAN/pls
	sci-CRAN/reactablefmtr
	sci-CRAN/purrr
	sci-CRAN/ipred
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
