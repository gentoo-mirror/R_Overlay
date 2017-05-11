# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Graphical User Interface for the yuima Package'
SRC_URI="http://cran.r-project.org/src/contrib/yuimaGUI_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	sci-CRAN/shinydashboard
	>=sci-CRAN/DT-0.2
	sci-CRAN/yuima
	sci-CRAN/quantmod
	>=dev-lang/R-3.0.0
	sci-CRAN/shinyjs
	sci-CRAN/shinyBS
	sci-CRAN/ggplot2
	sci-CRAN/sde
"
RDEPEND="${DEPEND-}"
