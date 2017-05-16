# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Smoothing for Bivariate Copula Densities'
SRC_URI="http://cran.r-project.org/src/contrib/kdecopula_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat r_suggests_vinecopula"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vinecopula? ( sci-CRAN/VineCopula )
"
DEPEND="sci-CRAN/qrng
	>=dev-lang/R-3.0.0
	virtual/lattice
	sci-CRAN/locfit
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
