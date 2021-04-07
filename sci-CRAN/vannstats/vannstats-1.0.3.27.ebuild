# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplified Statistics for Vann PA 606'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vannstats_1.0.3.27.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/car
	>=dev-lang/R-3.2.3
	sci-CRAN/tidyverse
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
