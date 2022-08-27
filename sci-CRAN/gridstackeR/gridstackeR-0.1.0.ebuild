# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrapper for gridstack.js'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gridstackeR_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_shinydashboard r_suggests_shinytest2"
R_SUGGESTS="
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/shinyjs
	sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
