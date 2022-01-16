# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selective Bayesian Forest Classifier'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sbfc_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/discretization
	sci-CRAN/DiagrammeR
	>=sci-CRAN/Rcpp-0.12.2
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
