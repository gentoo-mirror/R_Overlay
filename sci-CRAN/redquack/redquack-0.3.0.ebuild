# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transfer REDCap Data to Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/redquack_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_keyring r_suggests_pak
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_keyring? ( sci-CRAN/keyring )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/audio
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/DBI
	sci-CRAN/dbplyr
	sci-CRAN/duckdb
	sci-CRAN/httr2
	sci-CRAN/labelled
	sci-CRAN/readr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
