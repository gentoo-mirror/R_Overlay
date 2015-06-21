# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Taxonomic information from around the web.'
SRC_URI="http://cran.r-project.org/src/contrib/taxize_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/XML
	>=sci-CRAN/RCurl-1.6
	sci-CRAN/reshape2
	sci-CRAN/bold
	sci-CRAN/vegan
	sci-CRAN/foreach
	>=sci-CRAN/httr-0.2
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/ape
	sci-CRAN/Taxonstand
	sci-CRAN/data_table
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
