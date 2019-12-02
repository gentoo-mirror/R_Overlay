# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplifies Exploratory Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/explore_0.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/odbc
	sci-CRAN/DBI
	sci-CRAN/DT
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/rlang
	sci-CRAN/shiny
	virtual/rpart
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/broom
	virtual/rpart
	sci-CRAN/gridExtra
	sci-CRAN/rmarkdown
	sci-CRAN/forcats
	sci-CRAN/magrittr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
