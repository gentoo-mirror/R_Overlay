# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reverse Proxy and Load Balancing for fiery'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/firestorm_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httpuv r_suggests_later r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/R6
	sci-CRAN/websocket
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/fiery-1.3.0'
	'>=sci-CRAN/reqres-1.0.0'
)
