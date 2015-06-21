# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wegener Center Climate Uncertainty Explorer'
SRC_URI="http://cran.r-project.org/src/contrib/wux_2.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape
	sci-CRAN/stringr
	sci-CRAN/rgeos
	sci-CRAN/abind
	sci-CRAN/Hmisc
	sci-CRAN/ncdf
	sci-CRAN/rworldmap
	sci-CRAN/corpcor
	sci-CRAN/sp
	sci-CRAN/gdata
	sci-CRAN/rgdal
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
