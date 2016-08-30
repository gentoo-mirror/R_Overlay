# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Soil Survey Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/sharpshootR_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_circlize r_suggests_mass r_suggests_raster
	r_suggests_rgdal r_suggests_rgeos r_suggests_rvest r_suggests_spdep
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/reshape2
	sci-CRAN/digest
	virtual/cluster
	sci-CRAN/sp
	sci-CRAN/circular
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/soilDB
	>=dev-lang/R-3.0.0
	sci-CRAN/aqp
	sci-CRAN/igraph
	virtual/lattice
	sci-CRAN/latticeExtra
	sci-CRAN/Hmisc
	sci-CRAN/vegan
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
