# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Loss Development Using MCMC'
SRC_URI="http://cran.r-project.org/src/contrib/BALD_1.0.0-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/lattice
	>=dev-lang/R-3.3.0
	sci-CRAN/logspline
	>=sci-CRAN/rjags-3.3
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
