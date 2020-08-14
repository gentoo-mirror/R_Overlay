# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical User Interface for the Package SPOT'
SRC_URI="http://cran.r-project.org/src/contrib/spotGUI_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/shinydashboard
	sci-CRAN/shinyBS
	sci-CRAN/gridExtra
	sci-CRAN/XML
	sci-CRAN/rclipboard
	sci-CRAN/plotly
	sci-CRAN/httpuv
	sci-CRAN/shiny
	sci-CRAN/smoof
	>=sci-CRAN/SPOT-2.0.3
	sci-CRAN/shinyjs
	sci-CRAN/rhandsontable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
