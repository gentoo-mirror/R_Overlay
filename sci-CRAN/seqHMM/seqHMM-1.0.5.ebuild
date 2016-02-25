# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hidden Markov Models for Life Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seqHMM_1.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] )
"
DEPEND="sci-CRAN/gridBase
	dev-lang/R[-minimal]
	sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/nloptr
	>=dev-lang/R-3.2.0
	sci-CRAN/igraph
	>=sci-CRAN/TraMineR-1.8.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
