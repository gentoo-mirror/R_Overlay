# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplifies Exploratory Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/explore_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/odbc
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/forcats
	virtual/rpart
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/broom
	sci-CRAN/rmarkdown
	sci-CRAN/DBI
	virtual/MASS
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
