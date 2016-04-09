# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Graphical User Interface for the Yuima Package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/yuimaGUI_0.6.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sde
	sci-CRAN/corrplot
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/shinydashboard
	sci-CRAN/shinyBS
	sci-CRAN/yuima
	sci-CRAN/quantmod
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}"
