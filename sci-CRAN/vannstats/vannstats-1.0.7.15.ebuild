# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplified Statistics for PA 606'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vannstats_1.0.7.15.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/tidyverse
	sci-CRAN/car
	sci-CRAN/purrr
	sci-CRAN/formula_tools
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
