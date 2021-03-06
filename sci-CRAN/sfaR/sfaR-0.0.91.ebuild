# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stochastic Frontier Analysis using R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sfaR_0.0.91.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mlogit"
R_SUGGESTS="r_suggests_mlogit? ( sci-CRAN/mlogit )"
DEPEND="sci-CRAN/fBasics
	sci-CRAN/dplyr
	sci-CRAN/marqLevAlg
	virtual/MASS
	sci-CRAN/gsl
	sci-CRAN/qrng
	sci-CRAN/ucminf
	sci-CRAN/randtoolbox
	>=dev-lang/R-3.5.0
	sci-CRAN/emdbook
	sci-CRAN/Formula
	sci-CRAN/maxLik
	sci-CRAN/moments
	sci-CRAN/nleqslv
	sci-CRAN/numDeriv
	sci-CRAN/primes
	sci-CRAN/trustOptim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
