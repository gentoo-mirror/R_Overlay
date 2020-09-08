# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NEON Data Store'
SRC_URI="http://cran.r-project.org/src/contrib/neonstore_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/progress
	sci-CRAN/jsonlite
	sci-CRAN/rappdirs
	sci-CRAN/tibble
	sci-CRAN/R_utils
	sci-CRAN/vroom
	sci-CRAN/openssl
	sci-CRAN/zip
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
