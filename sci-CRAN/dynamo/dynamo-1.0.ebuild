# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit a Stochastic Dynamical Array... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dynamo_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/glamlasso-3.0
	sci-CRAN/abind
	sci-CRAN/MortalitySmooth
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
