# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extract Tox Info from Various Databases'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/extractox_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_openxlsx r_suggests_testthat"
R_SUGGESTS="
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readxl
	sci-CRAN/rlang
	sci-CRAN/rvest
	sci-CRAN/cli
	sci-CRAN/fs
	>=dev-lang/R-4.1
	sci-CRAN/webchem
	sci-CRAN/condathis
	sci-CRAN/curl
	sci-CRAN/httr2
	sci-CRAN/janitor
	sci-CRAN/pingr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
