# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stubbing and Setting Expectations on HTTP Requests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/webmockr_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httr r_suggests_testthat r_suggests_vcr
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/curl
	>=sci-CRAN/R6-2.1.3
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/fauxpas
	sci-CRAN/jsonlite
	>=sci-CRAN/crul-0.7.0
	sci-CRAN/base64enc
	>=sci-CRAN/urltools-1.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
