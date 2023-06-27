# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process-Based Biogeographical Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Mapinguari_2.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_geosphere r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_mgcv? ( virtual/mgcv )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/testthat
	sci-CRAN/stringr
	sci-CRAN/magrittr
	>=dev-lang/R-3.5
	sci-CRAN/raster
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
