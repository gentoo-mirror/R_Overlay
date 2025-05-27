# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to REDCap'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/redcapAPI_2.10.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_mockery r_suggests_rstudioapi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/yaml
	sci-CRAN/curl
	sci-CRAN/chron
	>=dev-lang/R-3.5.0
	sci-CRAN/checkmate
	sci-CRAN/jsonlite
	sci-CRAN/labelVector
	sci-CRAN/lubridate
	sci-CRAN/mime
	sci-CRAN/keyring
	sci-CRAN/getPass
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
