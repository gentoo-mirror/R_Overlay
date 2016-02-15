# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wegener Center Climate Uncertainty Explorer'
SRC_URI="http://cran.r-project.org/src/contrib/wux_2.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND="sci-CRAN/sp
	sci-CRAN/reshape
	sci-CRAN/fields
	sci-CRAN/rgdal
	sci-CRAN/gdata
	sci-CRAN/corpcor
	sci-CRAN/abind
	dev-lang/R[-minimal]
	sci-CRAN/ncdf4
	sci-CRAN/stringr
	sci-CRAN/rgeos
	sci-CRAN/Hmisc
	sci-CRAN/rworldmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
