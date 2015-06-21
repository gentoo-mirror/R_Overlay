# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to PLoS Journals search API.'
SRC_URI="http://cran.r-project.org/src/contrib/rplos_0.3.6.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/RJSONIO
	sci-CRAN/XML
	sci-CRAN/reshape2
	sci-CRAN/RCurl
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/googleVis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
