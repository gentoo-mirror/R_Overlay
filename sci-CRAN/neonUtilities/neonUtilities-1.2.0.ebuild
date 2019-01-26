# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Working with NEON Data'
SRC_URI="http://cran.r-project.org/src/contrib/neonUtilities_1.2.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/downloader
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/httr
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/lubridate
	>=sci-CRAN/gdata-2.18
	sci-CRAN/data_table
	sci-CRAN/readr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
