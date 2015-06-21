# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Taxonomic information from around the web.'
SRC_URI="http://cran.r-project.org/src/contrib/taxize_0.2.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rjson r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/XML
	sci-CRAN/ape
	sci-CRAN/plyr
	sci-CRAN/reshape
	>=sci-CRAN/httr-0.2
	sci-CRAN/Taxonstand
	>=sci-CRAN/RCurl-1.6
	sci-CRAN/stringr
	sci-CRAN/vegan
	sci-CRAN/reshape2
	sci-CRAN/rgbif
	sci-CRAN/RJSONIO
	>=dev-lang/R-3.0.1
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
