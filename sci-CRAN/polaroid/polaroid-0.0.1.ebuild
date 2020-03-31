# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Hex Stickers with shiny'
SRC_URI="http://cran.r-project.org/src/contrib/polaroid_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/colourpicker
	sci-CRAN/shinyWidgets
	sci-CRAN/png
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/argonR
	sci-CRAN/argonDash
	sci-CRAN/hexSticker
"
RDEPEND="${DEPEND-}"
