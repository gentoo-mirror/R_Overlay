# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wegener Center Climate Uncertainty Explorer'
SRC_URI="http://cran.r-project.org/src/contrib/wux_2.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="sci-CRAN/sp
	sci-CRAN/ncdf4
	sci-CRAN/rgeos
	virtual/class
	sci-CRAN/gdata
	sci-CRAN/abind
	sci-CRAN/fields
	sci-CRAN/rworldmap
	sci-CRAN/reshape
	sci-CRAN/Hmisc
	sci-CRAN/corpcor
	sci-CRAN/rgdal
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
