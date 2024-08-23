# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Install and Load the Futureverse'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/futureverse_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_future_batchtools r_suggests_future_callr
	r_suggests_future_mirai"
R_SUGGESTS="
	r_suggests_future_batchtools? ( sci-CRAN/future_batchtools )
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_future_mirai? ( sci-CRAN/future_mirai )
"
DEPEND="sci-CRAN/future
	sci-CRAN/furrr
	sci-CRAN/doFuture
	sci-CRAN/progressr
	sci-CRAN/future_apply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
