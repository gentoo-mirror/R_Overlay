# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GroundWater Spatiotemporal Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWSDAT_3.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/shinydashboard
	>=dev-lang/R-3.3.1
	sci-CRAN/deldir
	sci-CRAN/geometry
	virtual/Matrix
	sci-CRAN/readxl
	virtual/MASS
	virtual/lattice
	sci-CRAN/sp
	sci-CRAN/shinyjs
	sci-CRAN/shinycssloaders
	sci-CRAN/sm
	sci-CRAN/zoo
	sci-CRAN/splancs
	sci-CRAN/Kendall
	sci-CRAN/rhandsontable
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
