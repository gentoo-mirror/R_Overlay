# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wegener Center Climate Uncertainty Explorer'
SRC_URI="http://cran.r-project.org/src/contrib/wux_2.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( sci-CRAN/lattice )"
DEPEND="sci-CRAN/sp
	sci-CRAN/abind
	sci-CRAN/ncdf4
	sci-CRAN/rgdal
	sci-CRAN/class
	sci-CRAN/gdata
	sci-CRAN/reshape
	sci-CRAN/fields
	sci-CRAN/rgeos
	sci-CRAN/stringr
	sci-CRAN/Hmisc
	sci-CRAN/corpcor
	sci-CRAN/rworldmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
