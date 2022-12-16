# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Go/No-Go Decision-Making Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GNGTools_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/extraDistr
	sci-CRAN/rlang
	virtual/survival
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/tictoc
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/gridExtra
	sci-CRAN/gtable
	sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/data_table
	sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/latex2exp
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
