# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Future API for Parallel Processing using callr'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/future.callr_0.8.2.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_future_apply r_suggests_globals r_suggests_listenv
	r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_globals? ( sci-CRAN/globals )
	r_suggests_listenv? ( sci-CRAN/listenv )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/future-1.33.0
	>=sci-CRAN/callr-2.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
