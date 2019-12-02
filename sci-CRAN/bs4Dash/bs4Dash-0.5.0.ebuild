# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Bootstrap 4 Version of shinydashboard'
SRC_URI="http://cran.r-project.org/src/contrib/bs4Dash_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotly r_suggests_rmarkdown
	r_suggests_shinywidgets"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
