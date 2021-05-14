# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Gauss Hermite Quadratur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aghq_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_numderiv r_suggests_rmarkdown
	r_suggests_testthat r_suggests_trust r_suggests_trustoptim"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_trust? ( sci-CRAN/trust )
	r_suggests_trustoptim? ( sci-CRAN/trustOptim )
"
DEPEND="virtual/Matrix
	sci-CRAN/polynom
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/mvQuad
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
