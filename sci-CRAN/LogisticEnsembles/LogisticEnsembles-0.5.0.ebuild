# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatically Runs 36 Logistic M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LogisticEnsembles_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/doParallel
	sci-CRAN/tree
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/pROC
	sci-CRAN/ipred
	sci-CRAN/gt
	sci-CRAN/adabag
	sci-CRAN/car
	sci-CRAN/gridExtra
	sci-CRAN/klaR
	sci-CRAN/xgboost
	sci-CRAN/gam
	sci-CRAN/corrplot
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/pls
	virtual/rpart
	sci-CRAN/scales
	sci-CRAN/reactable
	sci-CRAN/randomForest
	sci-CRAN/readr
	sci-CRAN/mda
	sci-CRAN/ggplotify
	sci-CRAN/C50
	sci-CRAN/brnn
	sci-CRAN/reactablefmtr
	sci-CRAN/arm
	sci-CRAN/tidyr
	sci-CRAN/Cubist
	sci-CRAN/ranger
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
