# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Boltzmann Machines with MM Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/BoltzMM_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"
