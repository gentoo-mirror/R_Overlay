# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Soil Survey Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/sharpshootR_1.6.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_circlize r_suggests_dendextend r_suggests_httr
	r_suggests_jsonlite r_suggests_lattice r_suggests_mass
	r_suggests_raster r_suggests_rgdal r_suggests_rgeos r_suggests_rvest
	r_suggests_spdep r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/igraph
	sci-CRAN/reshape2
	sci-CRAN/scales
	virtual/lattice
	sci-CRAN/RColorBrewer
	sci-CRAN/digest
	sci-CRAN/stringi
	sci-CRAN/curl
	sci-CRAN/soilDB
	>=dev-lang/R-3.5.0
	sci-CRAN/aqp
	virtual/cluster
	sci-CRAN/vegan
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/e1071
	sci-CRAN/circular
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'hydromad' )
