# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Deploy heatmaply using shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinyHeatmaply_0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/heatmaply
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/RColorBrewer
	sci-CRAN/readxl
	sci-CRAN/xtable
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/DT
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-}"
