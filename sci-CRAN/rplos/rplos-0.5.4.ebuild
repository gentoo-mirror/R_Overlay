# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to the Search API for PLoS Journals'
SRC_URI="http://cran.r-project.org/src/contrib/rplos_0.5.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/whisker
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/plyr
	<=sci-CRAN/solr-0.1.6
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
