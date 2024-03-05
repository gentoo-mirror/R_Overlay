# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='GroundWater Spatiotemporal Data ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GWSDAT_3.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="virtual/lattice
	sci-CRAN/sf
	sci-CRAN/shinyjs
	sci-CRAN/splancs
	virtual/Matrix
	sci-CRAN/zoo
	sci-CRAN/digest
	virtual/MASS
	>=sci-CRAN/officer-0.3.8
	sci-CRAN/raster
	sci-CRAN/readxl
	sci-CRAN/shinycssloaders
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/sm
	sci-CRAN/geometry
	sci-CRAN/deldir
	sci-CRAN/rhandsontable
	sci-CRAN/shinydashboard
	sci-CRAN/Kendall
	sci-CRAN/shiny
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
