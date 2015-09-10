# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kernel Smoothing for Bivariate Copula Densities'
SRC_URI="http://cran.r-project.org/src/contrib/kdecopula_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.11.2
	>=dev-lang/R-3.0.0
	>=sci-CRAN/VineCopula-1.5
	sci-CRAN/cubature
	sci-CRAN/locfit
	sci-CRAN/qrng
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
