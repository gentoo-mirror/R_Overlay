# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/redist_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/spdep
	sci-CRAN/coda
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	dev-libs/libxml2
	dev-libs/gmp
"
