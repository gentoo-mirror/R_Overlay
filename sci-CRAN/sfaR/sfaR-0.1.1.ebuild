# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stochastic Frontier Analysis using R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sfaR_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mlogit"
R_SUGGESTS="r_suggests_mlogit? ( sci-CRAN/mlogit )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/moments
	sci-CRAN/numDeriv
	sci-CRAN/maxLik
	sci-CRAN/nleqslv
	sci-CRAN/primes
	sci-CRAN/randtoolbox
	>=dev-lang/R-3.5.0
	sci-CRAN/Formula
	sci-CRAN/emdbook
	sci-CRAN/fBasics
	sci-CRAN/gsl
	sci-CRAN/marqLevAlg
	virtual/MASS
	sci-CRAN/qrng
	sci-CRAN/trustOptim
	sci-CRAN/ucminf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
