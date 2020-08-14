# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Modelling of Raman Spectroscopy'
SRC_URI="http://cran.r-project.org/src/contrib/serrsBayes_0.3-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hyperspec r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hyperspec? ( sci-CRAN/hyperSpec )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	virtual/MASS
	sci-CRAN/truncnorm
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
