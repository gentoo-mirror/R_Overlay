# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphical User Interface for the yuima Package'
SRC_URI="http://cran.r-project.org/src/contrib/yuimaGUI_1.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/sde
	sci-CRAN/shiny
	sci-CRAN/quantmod
	sci-CRAN/ghyp
	>=sci-CRAN/DT-0.2
	>=dev-lang/R-3.0.0
	sci-CRAN/yuima
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboard
	sci-CRAN/shinyBS
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
