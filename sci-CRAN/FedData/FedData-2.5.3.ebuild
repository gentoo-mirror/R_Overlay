# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Automate Downloadin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FedData_2.5.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/sp
	>=dev-lang/R-3.2.0
	sci-CRAN/ncdf4
	sci-CRAN/igraph
	sci-CRAN/stringr
	sci-CRAN/soilDB
	sci-CRAN/raster
	sci-CRAN/readr
	sci-CRAN/devtools
	sci-CRAN/magrittr
	sci-CRAN/foreach
	sci-CRAN/lubridate
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/Hmisc
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/sf
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
