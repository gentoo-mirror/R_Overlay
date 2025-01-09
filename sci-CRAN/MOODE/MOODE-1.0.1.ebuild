# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Objective Optimal Design of Experiments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MOODE_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dofuture r_suggests_foreach"
R_SUGGESTS="
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/far
	sci-CRAN/Rdpack
	sci-CRAN/rlang
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
