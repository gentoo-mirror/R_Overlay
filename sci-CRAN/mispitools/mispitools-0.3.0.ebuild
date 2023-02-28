# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Missing Person Identification Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mispitools_0.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/forrel
	sci-CRAN/highcharter
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/tidyverse
	sci-CRAN/DirichletReg
	sci-CRAN/purrr
	sci-CRAN/plotly
	sci-CRAN/pedtools
"
RDEPEND="${DEPEND-}"
