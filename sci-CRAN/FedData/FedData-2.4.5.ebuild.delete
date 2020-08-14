# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Automate Downloadin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FedData_2.4.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/devtools
	sci-CRAN/lubridate
	sci-CRAN/doParallel
	sci-CRAN/ncdf4
	sci-CRAN/raster
	sci-CRAN/curl
	sci-CRAN/Hmisc
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/foreach
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.0
	sci-CRAN/data_table
	sci-CRAN/soilDB
	sci-CRAN/igraph
	sci-CRAN/rgdal
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
