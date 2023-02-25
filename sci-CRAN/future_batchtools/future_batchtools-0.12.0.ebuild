# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Future API for Parallel and Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/future.batchtools_0.12.0.tar.gz"
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
DEPEND=">=sci-CRAN/future-1.31.0
	>=dev-lang/R-3.2.0
	sci-CRAN/parallelly
	>=sci-CRAN/batchtools-0.9.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
