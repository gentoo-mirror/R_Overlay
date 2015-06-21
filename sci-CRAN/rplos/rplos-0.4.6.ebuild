# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to PLoS Journals Search API'
SRC_URI="http://cran.r-project.org/src/contrib/rplos_0.4.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/whisker
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/reshape2
	sci-CRAN/lubridate
	sci-CRAN/solr
	sci-CRAN/dplyr
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
