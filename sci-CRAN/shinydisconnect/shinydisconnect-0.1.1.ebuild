# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Show a Nice Message When a Shiny... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinydisconnect_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colourpicker"
R_SUGGESTS="r_suggests_colourpicker? ( sci-CRAN/colourpicker )"
DEPEND=">=sci-CRAN/shiny-1.0
	sci-CRAN/htmltools
	sci-CRAN/checkmate
	>=dev-lang/R-3.0.0
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
