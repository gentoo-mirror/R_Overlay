# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Area-to-Area Kriging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/atakrig_0.9.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_raster r_suggests_rtop"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rtop? ( sci-CRAN/rtop )
"
DEPEND="sci-CRAN/gstat
	sci-CRAN/sp
	sci-CRAN/foreach
	sci-CRAN/rgeos
	sci-CRAN/FNN
	sci-CRAN/doSNOW
	sci-CRAN/snow
	virtual/MASS
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
