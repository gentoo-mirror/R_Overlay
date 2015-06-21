# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to PLoS Journals search API.'
SRC_URI="http://cran.r-project.org/src/contrib/rplos_0.4.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/RJSONIO
	sci-CRAN/solr
	sci-CRAN/XML
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/reshape2
	sci-CRAN/whisker
	sci-CRAN/googleVis
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
