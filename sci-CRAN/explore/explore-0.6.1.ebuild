# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplifies Exploratory Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/explore_0.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_palmerpenguins"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/stringr
	sci-CRAN/assertthat
	sci-CRAN/broom
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/odbc
	sci-CRAN/rlang
	virtual/rpart
	sci-CRAN/rmarkdown
	sci-CRAN/forcats
	sci-CRAN/gridExtra
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/DBI
	virtual/rpart
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
