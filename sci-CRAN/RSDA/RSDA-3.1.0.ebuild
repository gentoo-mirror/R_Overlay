# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_3.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/neuralnet
	sci-CRAN/nloptr
	>=sci-CRAN/vctrs-0.2.4
	sci-CRAN/forcats
	sci-CRAN/umap
	sci-CRAN/FactoMineR
	>=dev-lang/R-3.4
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/purrr
	sci-CRAN/RJSONIO
	sci-CRAN/ggpolypath
	sci-CRAN/magrittr
	sci-CRAN/XML
	sci-CRAN/randomcoloR
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/glmnet
	sci-CRAN/kknn
	sci-CRAN/gbm
	virtual/rpart
	sci-CRAN/tidyselect
	sci-CRAN/reshape
	sci-CRAN/sqldf
	>=sci-CRAN/rlang-0.4.5
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/princurve
	sci-CRAN/e1071
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
