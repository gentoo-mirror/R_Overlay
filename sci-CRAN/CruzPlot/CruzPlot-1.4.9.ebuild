# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plot Shipboard DAS Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CruzPlot_1.4.9.tar.gz"

IUSE="${IUSE-} r_suggests_httr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	>=sci-CRAN/swfscDAS-0.3.0
	sci-CRAN/stringr
	sci-CRAN/mapdata
	>=dev-lang/R-4.0.0
	sci-CRAN/geosphere
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/marmap
	sci-CRAN/maps
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
