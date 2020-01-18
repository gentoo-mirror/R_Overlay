# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplifies Exploratory Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/explore_0.5.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/broom
	sci-CRAN/DT
	sci-CRAN/odbc
	sci-CRAN/assertthat
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=sci-CRAN/ggplot2-3.0.0
	virtual/rpart
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	sci-CRAN/DBI
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	virtual/MASS
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
