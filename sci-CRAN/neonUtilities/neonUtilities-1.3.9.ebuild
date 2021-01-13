# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Working with NEON Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/neonUtilities_1.3.9.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_raster r_suggests_rhdf5
	r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/httr
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/R_utils
	sci-CRAN/downloader
	sci-CRAN/stringr
	sci-CRAN/pbapply
	sci-CRAN/plyr
	sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
