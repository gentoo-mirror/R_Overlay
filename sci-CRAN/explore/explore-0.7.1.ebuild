# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplifies Exploratory Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/explore_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_palmerpenguins
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/odbc
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
	sci-CRAN/assertthat
	sci-CRAN/DT
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/magrittr
	virtual/rpart
	virtual/rpart
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/gridExtra
	sci-CRAN/DBI
	sci-CRAN/broom
	sci-CRAN/forcats
	sci-CRAN/shiny
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
