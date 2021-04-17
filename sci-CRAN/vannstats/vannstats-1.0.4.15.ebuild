# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplified Statistics for PA 606'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vannstats_1.0.4.15.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/car
	sci-CRAN/tidyverse
	sci-CRAN/rlang
	>=dev-lang/R-3.2.3
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
