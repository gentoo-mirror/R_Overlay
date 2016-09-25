# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Shiny Gadget for Interactive QRA Visualizations'
SRC_URI="http://cran.r-project.org/src/contrib/QRAGadget_0.1.0.tar.gz"

DEPEND="sci-CRAN/leaflet
	sci-CRAN/scales
	sci-CRAN/miniUI
	sci-CRAN/shiny
	sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/raster
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
