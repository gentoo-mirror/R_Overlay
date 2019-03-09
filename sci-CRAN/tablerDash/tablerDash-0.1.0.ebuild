# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tabler API for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/tablerDash_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_echarts4r r_suggests_shinyeffects
	r_suggests_shinywidgets"
R_SUGGESTS="
	r_suggests_echarts4r? ( sci-CRAN/echarts4r )
	r_suggests_shinyeffects? ( sci-CRAN/shinyEffects )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
