# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation-Based Quasi-Likelihood Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/qle_0.17-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rlecuyer r_suggests_spatstat"
R_SUGGESTS="
	r_suggests_rlecuyer? ( sci-CRAN/rlecuyer )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
"
DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.4.0
	sci-CRAN/expm
	sci-CRAN/digest
	sci-CRAN/lhs
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
