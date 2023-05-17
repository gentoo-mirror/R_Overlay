# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fake Web Apps for HTTP Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/webfakes_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_brotli r_suggests_callr r_suggests_covr
	r_suggests_curl r_suggests_digest r_suggests_glue r_suggests_httpuv
	r_suggests_httr r_suggests_jsonlite r_suggests_testthat
	r_suggests_withr r_suggests_xml2 r_suggests_zip"
R_SUGGESTS="
	r_suggests_brotli? ( sci-CRAN/brotli )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
	r_suggests_zip? ( >=sci-CRAN/zip-2.3.0 )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
