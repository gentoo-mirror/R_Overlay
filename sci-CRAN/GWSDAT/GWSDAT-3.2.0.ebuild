# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='GroundWater Spatiotemporal Data ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GWSDAT_3.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/deldir
	sci-CRAN/sp
	>=sci-CRAN/officer-0.3.8
	sci-CRAN/zoo
	sci-CRAN/geometry
	sci-CRAN/shinyjs
	virtual/lattice
	sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/shinydashboard
	sci-CRAN/lubridate
	sci-CRAN/rhandsontable
	sci-CRAN/sm
	sci-CRAN/splancs
	virtual/Matrix
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	>=dev-lang/R-3.5.0
	sci-CRAN/Kendall
	sci-CRAN/digest
	virtual/MASS
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
