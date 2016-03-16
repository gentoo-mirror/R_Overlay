# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A graphical user interface for the yuima package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/yuimaGUI_0.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/quantmod
	sci-CRAN/shinydashboard
	sci-CRAN/shinyBS
	sci-CRAN/yuima
	sci-CRAN/shinyjs
	>=dev-lang/R-3.2.4
"
RDEPEND="${DEPEND-}"
