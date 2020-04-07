# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplifies Exploratory Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/explore_0.5.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/broom
	sci-CRAN/rlang
	sci-CRAN/DT
	sci-CRAN/DBI
	sci-CRAN/tibble
	sci-CRAN/stringr
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/assertthat
	virtual/rpart
	sci-CRAN/odbc
	sci-CRAN/rmarkdown
	virtual/rpart
	virtual/MASS
	sci-CRAN/gridExtra
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
