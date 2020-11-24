# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Portfolio Allocation and Risk Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parma_1.5-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rsymphony r_suggests_xts"
R_SUGGESTS="
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/nloptr
	sci-CRAN/slam
	sci-CRAN/truncnorm
	sci-CRAN/quadprog
	sci-mathematics/glpk
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
