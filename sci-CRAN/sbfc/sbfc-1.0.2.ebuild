# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Selective Bayesian Forest Classifier'
SRC_URI="http://cran.r-project.org/src/contrib/sbfc_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DiagrammeR
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/discretization
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
