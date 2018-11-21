# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Handsontable.js Library'
SRC_URI="http://cran.r-project.org/src/contrib/rhandsontable_0.3.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_miniui
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_shiny"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( >=sci-CRAN/miniUI-0.1.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.6 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.13 )
"
DEPEND="sci-CRAN/jsonlite
	>=sci-CRAN/htmlwidgets-0.3.3
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
