# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Automate Downloadin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FedData_2.5.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/devtools
	sci-CRAN/foreach
	sci-CRAN/igraph
	>=dev-lang/R-3.2.0
	sci-CRAN/httr
	sci-CRAN/sp
	sci-CRAN/readr
	sci-CRAN/rgdal
	sci-CRAN/ncdf4
	sci-CRAN/sf
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/rgeos
	sci-CRAN/Hmisc
	sci-CRAN/stringr
	sci-CRAN/raster
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
