# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R wrapper to the almetrics API p... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/alm_0.1.8.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr r_suggests_roxygen2
	r_suggests_rplos r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rplos? ( sci-CRAN/rplos )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/reshape
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
