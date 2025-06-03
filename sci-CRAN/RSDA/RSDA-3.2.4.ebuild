# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_3.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/tidyselect
	sci-CRAN/ggrepel
	sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/gbm
	sci-CRAN/XML
	sci-CRAN/reshape
	>=dev-lang/R-3.4
	sci-CRAN/princurve
	sci-CRAN/magrittr
	virtual/rpart
	sci-CRAN/randomcoloR
	sci-CRAN/stringr
	sci-CRAN/glmnet
	sci-CRAN/umap
	sci-CRAN/FactoMineR
	>=sci-CRAN/vctrs-0.2.4
	sci-CRAN/scales
	sci-CRAN/forcats
	sci-CRAN/purrr
	sci-CRAN/ggpolypath
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/kknn
	sci-CRAN/nloptr
	sci-CRAN/xtable
	sci-CRAN/sqldf
	sci-CRAN/neuralnet
	sci-CRAN/RJSONIO
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/tibble-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
