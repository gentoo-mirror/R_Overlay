# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simplifies Exploratory Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/explore_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_randomforest
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/cli
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	>=sci-CRAN/dplyr-1.1.0
	virtual/rpart
	sci-CRAN/gridExtra
	>=sci-CRAN/DT-0.3.0
	sci-CRAN/stringr
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/tibble
	sci-CRAN/plotly
	virtual/rpart
	>=dev-lang/R-3.5.0
	>=sci-CRAN/forcats-1.0.0
	sci-CRAN/palmerpenguins
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
