# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract Values from Raster'
SRC_URI="http://cran.r-project.org/src/contrib/ExtractTrainData_5.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"
