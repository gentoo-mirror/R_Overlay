# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform Weighted Linear Regressi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CCWeights_0.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/fresh
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/bs4Dash
	sci-CRAN/DT
	sci-CRAN/readr
	>=dev-lang/R-3.5.0
	sci-CRAN/plotly
	sci-CRAN/readxl
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
