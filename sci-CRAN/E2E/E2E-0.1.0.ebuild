# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ensemble Learning Framework for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/E2E_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ada r_suggests_doparallel r_suggests_e1071
	r_suggests_kernlab r_suggests_klar r_suggests_knitr r_suggests_nnet
	r_suggests_randomforest r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rpart"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/randomForestSRC
	sci-CRAN/caret
	sci-CRAN/PRROC
	sci-BIOC/survcomp
	sci-CRAN/dplyr
	sci-CRAN/gbm
	sci-CRAN/magrittr
	sci-CRAN/pROC
	sci-CRAN/readr
	sci-CRAN/survminer
	sci-CRAN/patchwork
	virtual/MASS
	sci-CRAN/shapviz
	sci-CRAN/glmnet
	virtual/survival
	sci-CRAN/xgboost
	sci-CRAN/ggplot2
	virtual/survival
	>=dev-lang/R-3.5
	sci-CRAN/timeROC
	sci-CRAN/RSNNS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
