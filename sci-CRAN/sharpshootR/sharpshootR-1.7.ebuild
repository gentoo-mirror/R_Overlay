# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Soil Survey Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sharpshootR_1.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_circlize r_suggests_dendextend r_suggests_farver
	r_suggests_httr r_suggests_jsonlite r_suggests_lattice
	r_suggests_mass r_suggests_raster r_suggests_rgeos r_suggests_rvest
	r_suggests_spdep r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_farver? ( sci-CRAN/farver )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/aqp
	sci-CRAN/curl
	sci-CRAN/scales
	>=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/sp
	sci-CRAN/plyr
	sci-CRAN/digest
	virtual/cluster
	sci-CRAN/vegan
	sci-CRAN/stringi
	sci-CRAN/ape
	sci-CRAN/soilDB
	virtual/lattice
	sci-CRAN/e1071
	sci-CRAN/igraph
	sci-CRAN/Hmisc
	sci-CRAN/circular
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'hydromad'
	'sci-CRAN/rgdal'
)
