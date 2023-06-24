# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny Gadget for Interactive QRA Visualizations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QRAGadget_0.3.0.tar.gz"

DEPEND="sci-CRAN/leaflet
	sci-CRAN/htmlwidgets
	sci-CRAN/miniUI
	sci-CRAN/raster
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
