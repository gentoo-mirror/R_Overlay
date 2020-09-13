# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Create Pretty Popup Messa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinyalert_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colourpicker r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinydisconnect"
R_SUGGESTS="
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinydisconnect? ( sci-CRAN/shinydisconnect )
"
DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/uuid
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
