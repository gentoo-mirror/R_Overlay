# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Layout with Collapsible Panels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinypanels_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/shiny
	>=dev-lang/R-3.1.2
	sci-CRAN/shinyjs
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
