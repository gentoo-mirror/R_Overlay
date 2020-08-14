# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Automate Downloadin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FedData_2.4.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/Hmisc
	sci-CRAN/rgeos
	sci-CRAN/readr
	sci-CRAN/devtools
	sci-CRAN/soilDB
	sci-CRAN/igraph
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/foreach
	sci-CRAN/ncdf4
	sci-CRAN/sp
	sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/rgdal
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
