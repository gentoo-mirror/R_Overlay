# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny Application for Automati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MtreeRing_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tiff
	sci-CRAN/png
	sci-CRAN/imager
	sci-CRAN/shiny
	sci-CRAN/measuRing
	sci-CRAN/shinydashboard
	sci-CRAN/bmp
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/shinyWidgets
	sci-CRAN/jpeg
	sci-CRAN/dplR
	sci-CRAN/spatstat
	>=dev-lang/R-3.3.0
	sci-CRAN/magick
"
RDEPEND="${DEPEND-}"
