# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A shiny Application for Exploring Laboratory Data'
SRC_URI="http://cran.r-project.org/src/contrib/elaborator_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/rlang
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboard
	sci-CRAN/tidyr
	sci-CRAN/gclus
	sci-CRAN/haven
	sci-CRAN/purrr
	sci-CRAN/seriation
	sci-CRAN/bsplus
	sci-CRAN/forcats
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/dendextend
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/shape
	sci-CRAN/shinyBS
	sci-CRAN/V8
	sci-CRAN/plotly
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
