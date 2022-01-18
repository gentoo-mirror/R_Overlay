# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Tools for Political Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polimetrics_1.2.1.14.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/tidyverse
	sci-CRAN/ggplot2
	sci-CRAN/car
	sci-CRAN/purrr
	sci-CRAN/formula_tools
	sci-CRAN/stringr
	>=dev-lang/R-3.2.3
	sci-CRAN/gplots
	sci-CRAN/rstatix
"
RDEPEND="${DEPEND-}"
