# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stubbing and Setting Expectations on HTTP Requests'
SRC_URI="http://cran.r-project.org/src/contrib/webmockr_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/curl
	>=sci-CRAN/urltools-1.6.0
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/R6-2.1.3
	>=sci-CRAN/crul-0.5.2
	sci-CRAN/fauxpas
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
