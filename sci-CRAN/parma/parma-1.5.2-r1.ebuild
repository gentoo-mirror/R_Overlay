# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Portfolio Allocation and Risk Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/parma_1.5-2.tar.gz -> parma_1.5-2-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rsymphony r_suggests_xts"
R_SUGGESTS="
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/Rglpk
	sci-CRAN/FRAPO
	sci-CRAN/corpcor
	sci-CRAN/truncnorm
	sci-CRAN/nloptr
	sci-CRAN/slam
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
