# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Ggplots via a Graphical User Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggplotgui_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/haven
	sci-CRAN/plotly
	>=dev-lang/R-3.3.2
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
