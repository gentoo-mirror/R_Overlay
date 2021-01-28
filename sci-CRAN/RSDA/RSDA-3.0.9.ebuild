# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_3.0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/tibble-3.0.0
	sci-CRAN/glmnet
	sci-CRAN/reshape
	sci-CRAN/RJSONIO
	sci-CRAN/nloptr
	sci-CRAN/neuralnet
	>=sci-CRAN/vctrs-0.2.4
	sci-CRAN/purrr
	sci-CRAN/ggpolypath
	sci-CRAN/FactoMineR
	sci-CRAN/randomcoloR
	virtual/rpart
	sci-CRAN/forcats
	sci-CRAN/scales
	sci-CRAN/gbm
	>=dev-lang/R-3.4
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/stringr
	>=sci-CRAN/rlang-0.4.5
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/e1071
	sci-CRAN/sqldf
	sci-CRAN/randomForest
	sci-CRAN/XML
	sci-CRAN/kknn
	sci-CRAN/tidyselect
	sci-CRAN/princurve
	sci-CRAN/labelled
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
