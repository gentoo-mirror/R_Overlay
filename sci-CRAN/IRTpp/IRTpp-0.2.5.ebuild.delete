# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating IRT Parameters using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IRTpp_0.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_optimx"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optimx? ( sci-CRAN/optimx )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/FactoMineR
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
