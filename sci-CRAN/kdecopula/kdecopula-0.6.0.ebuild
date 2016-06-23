# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Smoothing for Bivariate Copula Densities'
SRC_URI="http://cran.r-project.org/src/contrib/kdecopula_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_vinecopula"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_vinecopula? ( sci-CRAN/VineCopula )
"
DEPEND="virtual/lattice
	sci-CRAN/locfit
	sci-CRAN/qrng
	>=sci-CRAN/Rcpp-0.11.2
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
