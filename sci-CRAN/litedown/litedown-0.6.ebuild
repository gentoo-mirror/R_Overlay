# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Lightweight Version of R Markdown'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/litedown_0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rbibutils r_suggests_rstudioapi r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_rbibutils? ( sci-CRAN/rbibutils )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/commonmark-1.9.1
	>=sci-CRAN/xfun-0.51
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
