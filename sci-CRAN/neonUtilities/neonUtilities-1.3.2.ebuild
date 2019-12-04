# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Working with NEON Data'
SRC_URI="http://cran.r-project.org/src/contrib/neonUtilities_1.3.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_raster r_suggests_rhdf5
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/downloader
	>=dev-lang/R-3.4.0
	sci-CRAN/readr
	sci-CRAN/lubridate
	sci-CRAN/data_table
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/tidyr
	sci-CRAN/pbapply
	>=sci-CRAN/gdata-2.18
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
