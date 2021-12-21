# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Create Pretty Popup Messa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyalert_3.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colourpicker r_suggests_shinydisconnect"
R_SUGGESTS="
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_shinydisconnect? ( sci-CRAN/shinydisconnect )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/htmltools
	sci-CRAN/uuid
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
