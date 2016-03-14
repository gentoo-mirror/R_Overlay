# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A platform for the study of macr... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rangeMapper_0.2-6.tar.gz -> rangeMapper_0.2-6-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgeos r_suggests_shiny"
R_SUGGESTS="
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/sp
	sci-CRAN/RColorBrewer
	sci-CRAN/RSQLite
	sci-CRAN/classInt
	sci-CRAN/raster
	sci-CRAN/RSQLite_extfuns
	sci-CRAN/rgdal
	sci-CRAN/maptools
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/rgdal
	${R_SUGGESTS-}
"
