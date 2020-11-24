# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Hex Stickers with shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polaroid_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/colourpicker
	sci-CRAN/ggplot2
	sci-CRAN/shinyWidgets
	sci-CRAN/shiny
	sci-CRAN/argonDash
	sci-CRAN/argonR
	sci-CRAN/hexSticker
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
