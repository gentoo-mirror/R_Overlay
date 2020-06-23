# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read ESA SNAP Processed Raster Format in R'
SRC_URI="http://cran.r-project.org/src/contrib/ReadDIM_0.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
