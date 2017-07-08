# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Ggplots via a Graphical User Interface'
SRC_URI="http://cran.r-project.org/src/contrib/ggplotgui_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.3.2
	sci-CRAN/plotly
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/haven
"
RDEPEND="${DEPEND-}"
