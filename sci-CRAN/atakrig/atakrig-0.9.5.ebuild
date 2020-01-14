# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Area-to-Area Kriging'
SRC_URI="http://cran.r-project.org/src/contrib/atakrig_0.9.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_raster r_suggests_rgdal r_suggests_rtop"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rtop? ( sci-CRAN/rtop )
"
DEPEND="sci-CRAN/rgeos
	virtual/MASS
	sci-CRAN/FNN
	sci-CRAN/Rcpp
	sci-CRAN/sp
	sci-CRAN/foreach
	sci-CRAN/snow
	sci-CRAN/doSNOW
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
