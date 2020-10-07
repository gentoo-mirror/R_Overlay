# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NEON Data Store'
SRC_URI="http://cran.r-project.org/src/contrib/neonstore_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rstudioapi r_suggests_spelling
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/R_utils
	sci-CRAN/zip
	sci-CRAN/duckdb
	sci-CRAN/DBI
	sci-CRAN/rappdirs
	sci-CRAN/vroom
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/openssl
	sci-CRAN/tibble
	sci-CRAN/digest
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
