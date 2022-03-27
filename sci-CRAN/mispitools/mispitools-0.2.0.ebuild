# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Missing Person Identification Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mispitools_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/forrel
	sci-CRAN/tidyr
	sci-CRAN/tidyverse
	sci-CRAN/DirichletReg
	sci-CRAN/pedtools
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/highcharter
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
