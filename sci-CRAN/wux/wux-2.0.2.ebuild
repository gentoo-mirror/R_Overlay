# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wegener Center Climate Uncertainty Explorer'
SRC_URI="http://cran.r-project.org/src/contrib/wux_2.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ncdf
	sci-CRAN/rgdal
	sci-CRAN/reshape
	sci-CRAN/rgeos
	sci-CRAN/stringr
	sci-CRAN/abind
	sci-CRAN/corpcor
	sci-CRAN/Hmisc
	sci-CRAN/sp
	sci-CRAN/rworldmap
	sci-CRAN/fields
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-}"
