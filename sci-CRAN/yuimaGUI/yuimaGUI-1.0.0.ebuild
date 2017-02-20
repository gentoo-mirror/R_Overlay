# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Graphical User Interface for the yuima Package'
SRC_URI="http://cran.r-project.org/src/contrib/yuimaGUI_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shinyjs
	sci-CRAN/shiny
	sci-CRAN/yuima
	sci-CRAN/quantmod
	>=sci-CRAN/DT-0.2
	sci-CRAN/shinyBS
	sci-CRAN/sde
	>=dev-lang/R-3.0.0
	sci-CRAN/shinydashboard
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
