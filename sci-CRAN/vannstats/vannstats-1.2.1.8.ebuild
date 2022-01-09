# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplified Statistics for PA 606'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vannstats_1.2.1.8.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/rstatix
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.3
	sci-CRAN/dplyr
	sci-CRAN/tidyverse
	sci-CRAN/car
	sci-CRAN/purrr
	sci-CRAN/formula_tools
	sci-CRAN/gplots
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
