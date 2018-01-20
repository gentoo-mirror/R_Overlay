# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Implementation of the Dynamic TO... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dynatopmodel_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/deSolve
	sci-CRAN/sp
	>=dev-lang/R-3.1
	sci-CRAN/topmodel
	sci-CRAN/rgdal
	sci-CRAN/zoo
	sci-CRAN/rgeos
	sci-CRAN/xts
	sci-CRAN/lubridate
	sci-CRAN/maptools
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
