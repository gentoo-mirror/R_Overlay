# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Terrestrial Water Cycle'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/twc_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/sp
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/foreach
	>=dev-lang/R-4.0.0
	sci-CRAN/doParallel
	sci-CRAN/magrittr
	sci-CRAN/ncdf4
	sci-CRAN/raster
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	sci-libs/netcdf
	sci-libs/gdal
	${R_SUGGESTS-}
"
