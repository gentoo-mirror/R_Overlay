# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny Gadget for Interactive QRA Visualizations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QRAGadget_0.1.0.tar.gz"

DEPEND="sci-CRAN/magrittr
	sci-CRAN/miniUI
	sci-CRAN/htmlwidgets
	sci-CRAN/raster
	sci-CRAN/leaflet
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
