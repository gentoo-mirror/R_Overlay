# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Soil Database Interface'
SRC_URI="http://cran.r-project.org/src/contrib/soilDB_2.3.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dismo r_suggests_httr r_suggests_jsonlite
	r_suggests_lattice r_suggests_rgdal r_suggests_rgeos r_suggests_rodbc
	r_suggests_rvest r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/aqp
	>=dev-lang/R-3.0.0
	sci-CRAN/curl
	sci-CRAN/Hmisc
	sci-CRAN/raster
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
