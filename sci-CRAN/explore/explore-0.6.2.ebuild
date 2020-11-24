# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplifies Exploratory Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/explore_0.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_palmerpenguins"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/dplyr
	virtual/rpart
	sci-CRAN/rmarkdown
	sci-CRAN/DT
	sci-CRAN/tibble
	>=sci-CRAN/ggplot2-3.0.0
	virtual/rpart
	sci-CRAN/broom
	sci-CRAN/DBI
	sci-CRAN/forcats
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/rlang
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/odbc
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
