# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Tours in Shiny Apps Using Shepherd.js'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conductor_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
