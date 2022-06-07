# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regionalization of Multiscale Spatial Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcage_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ClustGeo
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/pracma
	sci-CRAN/ff
	sci-CRAN/rgeos
	sci-CRAN/gridExtra
	sci-CRAN/LaplacesDemon
	virtual/MASS
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
