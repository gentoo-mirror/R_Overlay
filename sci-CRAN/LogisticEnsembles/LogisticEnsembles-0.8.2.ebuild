# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatically Runs 24 Logistic M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LogisticEnsembles_0.8.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/klaR
	sci-CRAN/tree
	sci-CRAN/ranger
	sci-CRAN/reactable
	sci-CRAN/gbm
	sci-CRAN/ipred
	sci-CRAN/scales
	sci-CRAN/arm
	sci-CRAN/C50
	sci-CRAN/brnn
	sci-CRAN/car
	sci-CRAN/mda
	sci-CRAN/xgboost
	sci-CRAN/doParallel
	sci-CRAN/gt
	sci-CRAN/pls
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/glmnet
	sci-CRAN/dplyr
	sci-CRAN/ggplotify
	sci-CRAN/gam
	sci-CRAN/adabag
	sci-CRAN/Cubist
	sci-CRAN/e1071
	sci-CRAN/pROC
	sci-CRAN/corrplot
	sci-CRAN/randomForest
	sci-CRAN/tidyr
	virtual/rpart
	sci-CRAN/ggplot2
	sci-CRAN/reactablefmtr
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
