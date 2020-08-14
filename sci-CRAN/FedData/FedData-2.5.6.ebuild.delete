# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Automate Downloadin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FedData_2.5.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/ncdf4
	sci-CRAN/stringr
	sci-CRAN/rgeos
	sci-CRAN/xml2
	sci-CRAN/raster
	sci-CRAN/httr
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/tibble
	sci-CRAN/rgdal
	>=dev-lang/R-3.2.0
	sci-CRAN/jsonlite
	sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/devtools
	sci-CRAN/sf
	sci-CRAN/Hmisc
	sci-CRAN/curl
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
