# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clean Biological Occurrence Records'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scrubr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_maps r_suggests_rgbif r_suggests_rworldmap
	r_suggests_s2 r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rgbif? ( sci-CRAN/rgbif )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/fastmatch
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/lazyeval
	sci-CRAN/crul
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/hoardr
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
