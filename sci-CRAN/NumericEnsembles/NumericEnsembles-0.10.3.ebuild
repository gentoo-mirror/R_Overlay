# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatically Runs 18 Individual... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NumericEnsembles_0.10.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/reactable
	>=dev-lang/R-4.1.0
	sci-CRAN/brnn
	sci-CRAN/caret
	sci-CRAN/car
	sci-CRAN/broom
	sci-CRAN/gbm
	sci-CRAN/ipred
	sci-CRAN/leaps
	sci-CRAN/randomForest
	sci-CRAN/pls
	virtual/nnet
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/xgboost
	sci-CRAN/tidyr
	sci-CRAN/gam
	sci-CRAN/earth
	sci-CRAN/readr
	sci-CRAN/Cubist
	sci-CRAN/arm
	sci-CRAN/Metrics
	sci-CRAN/corrplot
	sci-CRAN/ggplot2
	sci-CRAN/tree
	sci-CRAN/e1071
	sci-CRAN/doParallel
	sci-CRAN/reactablefmtr
	virtual/rpart
	sci-CRAN/olsrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
