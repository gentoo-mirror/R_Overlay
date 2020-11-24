# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Loss Development Using MCMC'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BALD_1.0.0-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/logspline
	virtual/lattice
	>=sci-CRAN/rjags-3.3
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
