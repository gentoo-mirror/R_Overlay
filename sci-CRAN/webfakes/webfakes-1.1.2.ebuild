# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fake Web Apps for HTTP Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/webfakes_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_curl r_suggests_glue
	r_suggests_httpuv r_suggests_httr r_suggests_jsonlite
	r_suggests_testthat r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
