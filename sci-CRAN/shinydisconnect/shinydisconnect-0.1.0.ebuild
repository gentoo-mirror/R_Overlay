# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Show a Nice Message When a Shiny... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinydisconnect_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colourpicker"
R_SUGGESTS="r_suggests_colourpicker? ( sci-CRAN/colourpicker )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/checkmate
	sci-CRAN/glue
	sci-CRAN/htmltools
	>=sci-CRAN/shiny-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
