# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplifies Exploratory Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/explore_0.5.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/rpart
	sci-CRAN/broom
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	virtual/MASS
	sci-CRAN/DBI
	sci-CRAN/tibble
	sci-CRAN/odbc
	sci-CRAN/gridExtra
	sci-CRAN/stringr
	virtual/rpart
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/rmarkdown
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
