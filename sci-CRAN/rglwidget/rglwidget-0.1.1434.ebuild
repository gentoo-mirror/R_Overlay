# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='rgl in htmlwidgets Framework'
SRC_URI="http://cran.r-project.org/src/contrib/rglwidget_0.1.1434.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/knitr
	>=sci-CRAN/rgl-0.95.1367
"
RDEPEND="${DEPEND-}"
