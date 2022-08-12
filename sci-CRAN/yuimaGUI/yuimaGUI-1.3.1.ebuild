# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graphical User Interface for the yuima Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yuimaGUI_1.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/DT-0.2
	sci-CRAN/yuima
	sci-CRAN/shinyBS
	sci-CRAN/shiny
	sci-CRAN/ghyp
	>=dev-lang/R-3.0.0
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboard
	sci-CRAN/quantmod
	sci-CRAN/sde
	sci-CRAN/ggplot2
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
