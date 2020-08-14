# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides a Function to Download MODIS Snow Cover'
SRC_URI="http://cran.r-project.org/src/contrib/MODISSnow_0.1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/RCurl
	sci-CRAN/gdalUtils
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
