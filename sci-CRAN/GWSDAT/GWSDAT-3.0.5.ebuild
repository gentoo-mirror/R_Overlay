# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GroundWater Spatiotemporal Data ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWSDAT_3.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/geometry
	sci-CRAN/lubridate
	sci-CRAN/raster
	sci-CRAN/rhandsontable
	virtual/MASS
	sci-CRAN/shiny
	sci-CRAN/sm
	sci-CRAN/zoo
	sci-CRAN/deldir
	>=dev-lang/R-3.2.2
	virtual/Matrix
	sci-CRAN/Kendall
	virtual/lattice
	sci-CRAN/officer
	sci-CRAN/readxl
	sci-CRAN/shinydashboard
	sci-CRAN/sp
	sci-CRAN/shinycssloaders
	sci-CRAN/digest
	sci-CRAN/sf
	sci-CRAN/splancs
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
