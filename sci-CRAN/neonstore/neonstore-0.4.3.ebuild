# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NEON Data Store'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/neonstore_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_digest
	r_suggests_jsonlite r_suggests_neonutilities r_suggests_openssl
	r_suggests_rhdf5 r_suggests_rstudioapi r_suggests_spelling
	r_suggests_testthat r_suggests_tibble r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_neonutilities? ( sci-CRAN/neonUtilities )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/zip
	sci-CRAN/thor
	sci-CRAN/R_utils
	sci-CRAN/vroom
	>=dev-lang/R-4.0.0
	>=sci-CRAN/duckdb-0.2.3
	sci-CRAN/progress
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
