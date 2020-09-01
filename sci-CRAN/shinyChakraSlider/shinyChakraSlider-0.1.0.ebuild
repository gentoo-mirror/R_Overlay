# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Combined Slider and Numeric Input for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinyChakraSlider_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/reactR
"
RDEPEND="${DEPEND-}"
