# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation-Based Quasi-Likelihood Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/qle_0.16-6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rlecuyer r_suggests_spatstat"
R_SUGGESTS="
	r_suggests_rlecuyer? ( sci-CRAN/rlecuyer )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
"
DEPEND="sci-CRAN/lhs
	sci-CRAN/expm
	>=dev-lang/R-3.4.0
	sci-CRAN/nloptr
	sci-CRAN/digest
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
