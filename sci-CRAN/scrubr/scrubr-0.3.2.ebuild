# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clean Biological Occurrence Records'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scrubr_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_rgbif
	r_suggests_rmarkdown r_suggests_rworldmap r_suggests_sf
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rgbif? ( sci-CRAN/rgbif )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fastmatch
	sci-CRAN/hoardr
	sci-CRAN/curl
	sci-CRAN/magrittr
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/data_table
	sci-CRAN/lazyeval
	sci-CRAN/crul
	sci-CRAN/jsonlite
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
