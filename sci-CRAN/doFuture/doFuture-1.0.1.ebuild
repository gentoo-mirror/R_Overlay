# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Use Foreach to Parallelize via t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/doFuture_1.0.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_dorng r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_dorng? ( >=sci-CRAN/doRNG-1.8.2 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=sci-CRAN/future-1.32.0
	sci-CRAN/globals
	sci-CRAN/iterators
	sci-CRAN/future_apply
	>=sci-CRAN/foreach-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
