# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NEON Data Store'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/neonstore_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_neonutilities r_suggests_rhdf5
	r_suggests_rstudioapi r_suggests_spelling r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_neonutilities? ( sci-CRAN/neonUtilities )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/duckdb
	sci-CRAN/R_utils
	sci-CRAN/curl
	sci-CRAN/tibble
	sci-CRAN/zip
	sci-CRAN/progress
	sci-CRAN/DBI
	sci-CRAN/httr
	sci-CRAN/vroom
	sci-CRAN/rappdirs
	sci-CRAN/jsonlite
	sci-CRAN/openssl
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
