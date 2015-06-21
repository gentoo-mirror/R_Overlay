# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='NOAA climate data from R.'
SRC_URI="http://cran.r-project.org/src/contrib/rnoaa_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_taxize
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/scales
	sci-CRAN/rgdal
	sci-CRAN/XML
	sci-CRAN/httr
	sci-CRAN/assertthat
	sci-CRAN/lubridate
	sci-CRAN/maptools
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/rgeos
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
