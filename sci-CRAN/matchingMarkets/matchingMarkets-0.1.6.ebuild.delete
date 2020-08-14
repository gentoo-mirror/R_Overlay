# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Structural Estimators and Algori... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/matchingMarkets_0.1-6.tar.gz -> cran_matchingMarkets_0.1-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11.2
	>=sci-CRAN/lpSolve-5.6.6
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/RcppProgress-0.2
	${R_SUGGESTS-}
"
