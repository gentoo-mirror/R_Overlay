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
DEPEND="sci-CRAN/odbc
	sci-CRAN/broom
	sci-CRAN/forcats
	sci-CRAN/gridExtra
	sci-CRAN/DBI
	sci-CRAN/shiny
	sci-CRAN/tibble
	sci-CRAN/rmarkdown
	sci-CRAN/rlang
	sci-CRAN/DT
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/magrittr
	virtual/rpart
	sci-CRAN/assertthat
	virtual/rpart
	sci-CRAN/stringr
	sci-CRAN/tidyr
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
