# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical User Interface for the Package SPOT'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spotGUI_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/plotly
	sci-CRAN/smoof
	sci-CRAN/shinydashboard
	sci-CRAN/gridExtra
	sci-CRAN/batchtools
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	>=sci-CRAN/SPOT-2.0.3
	sci-CRAN/shinyjs
	sci-CRAN/rhandsontable
	sci-CRAN/XML
	sci-CRAN/rclipboard
	sci-CRAN/httpuv
	sci-CRAN/shinyFiles
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
