# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Shiny Application for Creating STM Models'
SRC_URI="http://cran.r-project.org/src/contrib/stmgui_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stm
	sci-CRAN/markdown
	sci-CRAN/shinythemes
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/tm
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
