# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplifies Exploratory Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/explore_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_palmerpenguins
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/rmarkdown
	virtual/rpart
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/assertthat
	sci-CRAN/broom
	sci-CRAN/forcats
	sci-CRAN/DT
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	virtual/MASS
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
