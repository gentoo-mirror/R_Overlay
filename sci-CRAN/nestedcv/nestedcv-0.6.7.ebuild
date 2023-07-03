# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nested Cross-Validation with glmnet and caret'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nestedcv_0.6.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_boruta r_suggests_corelearn r_suggests_fastshap
	r_suggests_gbm r_suggests_ggbeeswarm r_suggests_ggpubr
	r_suggests_hsstan r_suggests_knitr r_suggests_mda r_suggests_mlbench
	r_suggests_randomforest r_suggests_ranger r_suggests_rcppeigen
	r_suggests_rmarkdown r_suggests_superlearner"
R_SUGGESTS="
	r_suggests_boruta? ( sci-CRAN/Boruta )
	r_suggests_corelearn? ( sci-CRAN/CORElearn )
	r_suggests_fastshap? ( sci-CRAN/fastshap )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_hsstan? ( sci-CRAN/hsstan )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_superlearner? ( sci-CRAN/SuperLearner )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/doParallel
	sci-CRAN/data_table
	sci-CRAN/pROC
	virtual/Matrix
	sci-CRAN/rlang
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
