# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplifies Exploratory Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/explore_0.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/gridExtra
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/forcats
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/DT
	sci-CRAN/odbc
	virtual/rpart
	virtual/MASS
	sci-CRAN/rmarkdown
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
