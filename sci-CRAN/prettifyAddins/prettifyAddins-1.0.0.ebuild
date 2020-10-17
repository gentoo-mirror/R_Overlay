# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins to Prettify HTML,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prettifyAddins_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_miniui r_suggests_shinyace r_suggests_shinythemes
	r_suggests_v8"
R_SUGGESTS="
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/rstudioapi
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
