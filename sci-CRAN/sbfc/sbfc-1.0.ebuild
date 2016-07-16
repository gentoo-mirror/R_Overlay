# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Selective Bayesian Forest Classifier'
SRC_URI="http://cran.r-project.org/src/contrib/sbfc_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/DiagrammeR
	virtual/Matrix
	sci-CRAN/discretization
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
