# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatically Runs 36 Logistic M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LogisticEnsembles_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/xgboost
	sci-CRAN/klaR
	virtual/rpart
	sci-CRAN/tidyr
	sci-CRAN/ranger
	sci-CRAN/reactable
	sci-CRAN/gbm
	sci-CRAN/ggplotify
	sci-CRAN/gridExtra
	sci-CRAN/gt
	virtual/MASS
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/corrplot
	sci-CRAN/pROC
	sci-CRAN/pls
	sci-CRAN/randomForest
	sci-CRAN/purrr
	sci-CRAN/ipred
	sci-CRAN/gam
	sci-CRAN/ggplot2
	sci-CRAN/car
	sci-CRAN/brnn
	sci-CRAN/Cubist
	sci-CRAN/doParallel
	sci-CRAN/C50
	sci-CRAN/tree
	sci-CRAN/adabag
	sci-CRAN/mda
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/e1071
	sci-CRAN/arm
	sci-CRAN/reactablefmtr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
