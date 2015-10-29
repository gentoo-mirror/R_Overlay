# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rgl in htmlwidgets Framework'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rglwidget_0.1.1376.tar.gz -> rglwidget_0.1.1376-r3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/htmltools
	sci-CRAN/knitr
	>=sci-CRAN/rgl-0.95.1367
	sci-CRAN/shiny
	sci-CRAN/jsonlite
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
