# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Soil Database Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soilDB_2.5.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridextra r_suggests_httr
	r_suggests_jsonlite r_suggests_lattice r_suggests_rastervis
	r_suggests_rcurl r_suggests_rgeos r_suggests_rodbc r_suggests_rvest
	r_suggests_sf r_suggests_stringr r_suggests_testthat
	r_suggests_viridis r_suggests_xml"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/aqp
	sci-CRAN/xml2
	sci-CRAN/curl
	virtual/lattice
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/reshape2
	sci-CRAN/raster
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/mapview'
	'sci-CRAN/rgdal'
)
