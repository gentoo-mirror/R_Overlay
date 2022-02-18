# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GroundWater Spatiotemporal Data ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWSDAT_3.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="virtual/Matrix
	sci-CRAN/deldir
	>=sci-CRAN/officer-0.3.8
	virtual/MASS
	sci-CRAN/digest
	sci-CRAN/geometry
	sci-CRAN/raster
	sci-CRAN/readxl
	virtual/lattice
	sci-CRAN/rhandsontable
	sci-CRAN/sf
	sci-CRAN/shinycssloaders
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/zoo
	sci-CRAN/sm
	sci-CRAN/shinyjs
	sci-CRAN/Kendall
	sci-CRAN/lubridate
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
