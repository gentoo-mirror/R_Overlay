# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplified Statistics for PA 606'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vannstats_1.0.12.15.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/formula_tools
	sci-CRAN/ggplot2
	sci-CRAN/tidyverse
	sci-CRAN/dplyr
	sci-CRAN/gplots
	sci-CRAN/rstatix
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/car
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
