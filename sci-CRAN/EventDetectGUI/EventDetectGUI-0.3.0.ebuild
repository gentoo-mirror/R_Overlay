# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical User Interface for the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EventDetectGUI_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/EventDetectR
	sci-CRAN/shinyjs
	sci-CRAN/plotly
	sci-omegahat/XML
	sci-CRAN/ggplot2
	sci-CRAN/shinydashboard
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	>=dev-lang/R-3.1.0
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
