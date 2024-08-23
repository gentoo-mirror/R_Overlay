# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='HydroBudget  Groundwater Recharge Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rechaRge_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_curl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/ncdf4
	sci-CRAN/zoo
	sci-CRAN/R_utils
	sci-CRAN/raster
	sci-CRAN/future
	>=dev-lang/R-4.0
	sci-CRAN/doFuture
	sci-CRAN/airGR
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/hydrostats
	sci-CRAN/progressr
	sci-CRAN/lubridate
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
