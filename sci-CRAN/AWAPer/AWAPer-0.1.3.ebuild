# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Catchment Area Weighted Daily Cl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AWAPer_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/R_utils
	sci-CRAN/ncdf4
	>=dev-lang/R-3.2.3
	sci-CRAN/zoo
	sci-CRAN/chron
	>=sci-CRAN/Evapotranspiration-1.14
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
