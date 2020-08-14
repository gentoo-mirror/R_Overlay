# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='NOAA climate data from R.'
SRC_URI="http://cran.r-project.org/src/contrib/rnoaa_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/rgdal
	sci-CRAN/maptools
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/scales
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
