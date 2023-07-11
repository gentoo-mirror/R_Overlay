# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Carousels using the JavaScript Library Swiper'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swipeR_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggthemes r_suggests_shiny
	r_suggests_shinywidgets"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/rChoiceDialogs
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
