# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Automate Downloadin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FedData_2.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/devtools
	sci-CRAN/doParallel
	sci-CRAN/ncdf4
	sci-CRAN/soilDB
	sci-CRAN/igraph
	sci-CRAN/curl
	sci-CRAN/rgdal
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/Hmisc
	sci-CRAN/lubridate
	sci-CRAN/foreach
	sci-CRAN/sp
	sci-CRAN/data_table
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
