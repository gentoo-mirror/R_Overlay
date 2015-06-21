# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to the Search API for the PLoS Journals'
SRC_URI="http://cran.r-project.org/src/contrib/rplos_0.4.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/solr
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/whisker
	sci-CRAN/jsonlite
	sci-CRAN/XML
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
