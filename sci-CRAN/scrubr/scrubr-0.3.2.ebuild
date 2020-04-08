# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clean Biological Occurrence Records'
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
DEPEND="sci-CRAN/magrittr
	sci-CRAN/hoardr
	sci-CRAN/fastmatch
	sci-CRAN/curl
	virtual/Matrix
	sci-CRAN/lazyeval
	sci-CRAN/data_table
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	virtual/Matrix
	sci-CRAN/crul
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
