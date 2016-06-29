# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dimension Reduction Methods for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BigVAR_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/Rcpp
	>=dev-lang/R-3.1.0
	virtual/MASS
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-R/RcppArmadillo
	sci-CRAN/RcppEigen
"
