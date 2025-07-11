# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Future API for Parallel Processing using mirai'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/future.mirai_0.10.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_future_apply r_suggests_future_tests
	r_suggests_listenv"
R_SUGGESTS="
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_future_tests? ( sci-CRAN/future_tests )
	r_suggests_listenv? ( sci-CRAN/listenv )
"
DEPEND=">=sci-CRAN/future-1.49.0
	sci-CRAN/parallelly
	>=sci-CRAN/mirai-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
