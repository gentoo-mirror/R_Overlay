# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Htmlwidget for d3.js Parallel Coordinates Chart'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parcoords_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_d3r r_suggests_ggplot2 r_suggests_htmltools
	r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_d3r? ( sci-CRAN/d3r )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/crosstalk
	>=sci-CRAN/htmlwidgets-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
