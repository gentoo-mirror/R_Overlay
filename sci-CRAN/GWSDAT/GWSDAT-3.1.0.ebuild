# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GroundWater Spatiotemporal Data ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWSDAT_3.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="virtual/Matrix
	sci-CRAN/sp
	sci-CRAN/shinyjs
	virtual/MASS
	sci-CRAN/shinycssloaders
	>=sci-CRAN/officer-0.3.8
	sci-CRAN/readxl
	sci-CRAN/sf
	sci-CRAN/digest
	>=dev-lang/R-3.5.0
	sci-CRAN/deldir
	sci-CRAN/zoo
	sci-CRAN/geometry
	sci-CRAN/Kendall
	sci-CRAN/rhandsontable
	sci-CRAN/sm
	sci-CRAN/shiny
	sci-CRAN/raster
	sci-CRAN/shinydashboard
	sci-CRAN/splancs
	virtual/lattice
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
