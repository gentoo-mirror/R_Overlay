# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Change-Point Detection ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/segMGarch_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/iterators
	sci-CRAN/fGarch
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	sci-CRAN/corpcor
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
