# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Soil Database Interface'
SRC_URI="http://cran.r-project.org/src/contrib/soilDB_1.8.14.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dismo r_suggests_httr r_suggests_jsonlite
	r_suggests_lattice r_suggests_rgdal r_suggests_rgeos r_suggests_rvest"
R_SUGGESTS="
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rvest? ( sci-CRAN/rvest )
"
DEPEND="sci-CRAN/aqp
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/xml2
	sci-CRAN/sp
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.0
	sci-CRAN/raster
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
