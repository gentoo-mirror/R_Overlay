# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins to Prettify HTML,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prettifyAddins_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/shinyAce
	sci-CRAN/miniUI
	sci-CRAN/rstudioapi
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-}"
