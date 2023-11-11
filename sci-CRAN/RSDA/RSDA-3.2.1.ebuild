# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_3.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/vctrs-0.2.4
	sci-CRAN/ggpolypath
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/sqldf
	sci-CRAN/ggrepel
	sci-CRAN/scales
	sci-CRAN/RJSONIO
	sci-CRAN/e1071
	virtual/rpart
	sci-CRAN/neuralnet
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/XML
	sci-CRAN/plotly
	>=dev-lang/R-3.4
	sci-CRAN/forcats
	sci-CRAN/stringr
	sci-CRAN/reshape
	sci-CRAN/FactoMineR
	sci-CRAN/princurve
	sci-CRAN/kknn
	sci-CRAN/gbm
	sci-CRAN/xtable
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/rlang-0.4.5
	sci-CRAN/glmnet
	sci-CRAN/randomcoloR
	sci-CRAN/tidyselect
	sci-CRAN/nloptr
	sci-CRAN/randomForest
	sci-CRAN/umap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
