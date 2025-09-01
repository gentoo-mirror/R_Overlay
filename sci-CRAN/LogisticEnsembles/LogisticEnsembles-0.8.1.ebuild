# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatically Runs 36 Logistic M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LogisticEnsembles_0.8.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/gam
	sci-CRAN/glmnet
	sci-CRAN/ggplotify
	sci-CRAN/gt
	sci-CRAN/adabag
	sci-CRAN/C50
	sci-CRAN/corrplot
	sci-CRAN/e1071
	sci-CRAN/pls
	sci-CRAN/randomForest
	sci-CRAN/brnn
	virtual/rpart
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/reactablefmtr
	sci-CRAN/ranger
	sci-CRAN/tree
	sci-CRAN/reactable
	sci-CRAN/pROC
	sci-CRAN/klaR
	sci-CRAN/readr
	sci-CRAN/ipred
	sci-CRAN/ggplot2
	sci-CRAN/Cubist
	sci-CRAN/arm
	sci-CRAN/gbm
	sci-CRAN/magrittr
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/xgboost
	sci-CRAN/car
	sci-CRAN/mda
	sci-CRAN/purrr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
