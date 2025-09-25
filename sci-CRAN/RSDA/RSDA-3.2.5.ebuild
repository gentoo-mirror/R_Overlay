# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_3.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/umap
	virtual/rpart
	sci-CRAN/ggpolypath
	sci-CRAN/scales
	>=dev-lang/R-3.4
	sci-CRAN/XML
	sci-CRAN/FactoMineR
	sci-CRAN/stringr
	>=sci-CRAN/rlang-0.4.5
	sci-CRAN/magrittr
	sci-CRAN/ggrepel
	sci-CRAN/randomcoloR
	sci-CRAN/sqldf
	sci-CRAN/reshape
	sci-CRAN/randomForest
	sci-CRAN/RJSONIO
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/forcats
	>=sci-CRAN/vctrs-0.2.4
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/purrr
	sci-CRAN/e1071
	sci-CRAN/nloptr
	sci-CRAN/kknn
	sci-CRAN/xtable
	sci-CRAN/tidyselect
	sci-CRAN/neuralnet
	sci-CRAN/gbm
	sci-CRAN/princurve
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
