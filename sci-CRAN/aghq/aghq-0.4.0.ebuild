# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Gauss Hermite Quadratur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aghq_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_trust r_suggests_trustoptim"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_trust? ( sci-CRAN/trust )
	r_suggests_trustoptim? ( sci-CRAN/trustOptim )
"
DEPEND="sci-CRAN/polynom
	sci-CRAN/numDeriv
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/mvQuad
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
