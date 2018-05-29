# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical User Interface for the Package SPOT'
SRC_URI="http://cran.r-project.org/src/contrib/spotGUI_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_shinytest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_shinytest? ( sci-CRAN/shinytest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httpuv
	sci-omegahat/XML
	sci-CRAN/sp
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/shiny
	sci-CRAN/plotly
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
