# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Portfolio Allocation and Risk Ma... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/parma_1.5-2.tar.gz -> parma_1.5-2-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rsymphony r_suggests_truncnorm r_suggests_xts"
R_SUGGESTS="
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
	r_suggests_truncnorm? ( sci-CRAN/truncnorm )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/FRAPO
	sci-CRAN/slam
	sci-CRAN/Rglpk
	sci-CRAN/quadprog
	sci-CRAN/corpcor
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
