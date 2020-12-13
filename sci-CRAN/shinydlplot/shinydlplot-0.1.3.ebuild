# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add a Download Button to a shiny Plot or plotly'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinydlplot_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.2 )"
DEPEND=">=sci-CRAN/shinyBS-0.61
	>=sci-CRAN/htmlwidgets-1.5.1
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/plotly-4.9.2
	>=sci-CRAN/shinyjs-1.1
	>=sci-CRAN/htmltools-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
