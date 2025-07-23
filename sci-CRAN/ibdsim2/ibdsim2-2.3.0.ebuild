# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation of Chromosomal Region... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ibdsim2_2.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lubridate r_suggests_patchwork r_suggests_shiny
	r_suggests_shinyjs r_suggests_shinywidgets r_suggests_testthat
	r_suggests_zip"
R_SUGGESTS="
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND=">=sci-CRAN/pedtools-2.8.0
	sci-CRAN/glue
	>=dev-lang/R-4.2.0
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	>=sci-CRAN/ribd-1.7.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
