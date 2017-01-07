# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Automate Downloadin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FedData_2.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/rgeos
	>=dev-lang/R-3.2.0
	sci-CRAN/sp
	sci-CRAN/curl
	sci-CRAN/Hmisc
	sci-CRAN/ncdf4
	sci-CRAN/data_table
	sci-CRAN/devtools
	sci-CRAN/igraph
	sci-CRAN/raster
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/soilDB
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
