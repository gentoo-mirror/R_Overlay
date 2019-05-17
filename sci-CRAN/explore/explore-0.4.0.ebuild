# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplifies Exploratory Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/explore_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rmarkdown
	virtual/rpart
	virtual/MASS
	sci-CRAN/gridExtra
	sci-CRAN/broom
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/magrittr
	sci-CRAN/DBI
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-3.0.0
	virtual/rpart
	sci-CRAN/rlang
	sci-CRAN/odbc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
