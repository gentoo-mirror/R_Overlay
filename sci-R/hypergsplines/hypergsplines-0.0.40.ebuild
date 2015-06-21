# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian model selection with pe... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hypergsplines_0.0-40.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/RcppArmadillo-0.2.9
	>=sci-CRAN/Rcpp-0.8.8
	>=dev-lang/R-2.12.0
	sci-CRAN/appell
	sci-CRAN/Runuran
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
