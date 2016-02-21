# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='rgl in htmlwidgets Framework'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rglwidget_0.1.1454.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/htmlwidgets
	sci-CRAN/knitr
	>=sci-CRAN/rgl-0.95.1367
	sci-CRAN/magrittr
	sci-CRAN/htmltools
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
