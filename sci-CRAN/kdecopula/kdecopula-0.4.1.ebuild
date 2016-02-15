# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Smoothing for Bivariate Copula Densities'
SRC_URI="http://cran.r-project.org/src/contrib/kdecopula_0.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/cubature
	dev-lang/R[-minimal]
	sci-CRAN/locfit
	sci-CRAN/qrng
	>=sci-CRAN/Rcpp-0.11.2
	>=sci-CRAN/VineCopula-1.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
