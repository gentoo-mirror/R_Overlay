# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Exploration with Multiple M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blkbox_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigrf"
R_SUGGESTS="r_suggests_bigrf? ( sci-CRAN/bigrf )"
DEPEND="sci-CRAN/xgboost
	sci-CRAN/tibble
	sci-CRAN/plyr
	sci-CRAN/glmnet
	sci-CRAN/stringr
	sci-CRAN/caret
	sci-CRAN/randomForest
	sci-CRAN/pROC
	sci-CRAN/reshape
	sci-CRAN/shinyjs
	sci-CRAN/gtools
	sci-CRAN/e1071
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/pamr
	virtual/nnet
	sci-CRAN/knitr
	sci-CRAN/tidyr
	sci-CRAN/bartMachine
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/kknn
	sci-CRAN/party
	>=dev-lang/R-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
