# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A shiny Application for Exploring Laboratory Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/elaborator_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/bsplus
	sci-CRAN/shape
	>=dev-lang/R-3.5.0
	sci-CRAN/seriation
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/dendextend
	sci-CRAN/haven
	sci-CRAN/shinyWidgets
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-}"
