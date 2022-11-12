# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Application for Creating STM Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stmgui_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tm
	sci-CRAN/shiny
	sci-CRAN/markdown
	sci-CRAN/shinythemes
	sci-CRAN/stm
	sci-CRAN/shinyjs
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
