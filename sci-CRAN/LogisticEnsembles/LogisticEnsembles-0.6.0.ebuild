# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatically Runs 36 Logistic M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LogisticEnsembles_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Cubist
	sci-CRAN/ranger
	sci-CRAN/mda
	sci-CRAN/reactable
	sci-CRAN/reactablefmtr
	sci-CRAN/pROC
	sci-CRAN/gbm
	sci-CRAN/gt
	sci-CRAN/ggplot2
	sci-CRAN/ggplotify
	sci-CRAN/corrplot
	virtual/MASS
	sci-CRAN/adabag
	sci-CRAN/doParallel
	sci-CRAN/brnn
	sci-CRAN/ipred
	sci-CRAN/arm
	sci-CRAN/dplyr
	sci-CRAN/e1071
	sci-CRAN/gam
	sci-CRAN/purrr
	sci-CRAN/randomForest
	virtual/rpart
	sci-CRAN/scales
	sci-CRAN/tree
	sci-CRAN/gridExtra
	sci-CRAN/C50
	sci-CRAN/magrittr
	sci-CRAN/klaR
	sci-CRAN/car
	sci-CRAN/readr
	sci-CRAN/xgboost
	sci-CRAN/tidyr
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
