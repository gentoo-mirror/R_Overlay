# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform Weighted Linear Regressi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CCWeights_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plotly
	sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/bs4Dash
	sci-CRAN/fresh
	sci-CRAN/DT
	sci-CRAN/readxl
	sci-CRAN/rmarkdown
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
