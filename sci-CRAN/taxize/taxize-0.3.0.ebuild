# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Taxonomic information from around the web.'
SRC_URI="http://cran.r-project.org/src/contrib/taxize_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr r_suggests_rjson
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/XML
	sci-CRAN/foreach
	sci-CRAN/assertthat
	>=sci-CRAN/httr-0.2
	>=sci-CRAN/RCurl-1.6
	sci-CRAN/reshape2
	sci-CRAN/ape
	sci-CRAN/plyr
	sci-R/data_table
	sci-CRAN/stringr
	sci-CRAN/RJSONIO
	sci-CRAN/Taxonstand
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
