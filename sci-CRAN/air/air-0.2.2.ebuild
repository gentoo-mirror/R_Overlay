# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='AI Assistant to Write and Understand R Code'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/air_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/rjson
	sci-CRAN/keyring
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
