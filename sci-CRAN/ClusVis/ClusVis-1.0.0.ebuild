# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gaussian-Based Visualization of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClusVis_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	virtual/mgcv
	sci-CRAN/Rmixmod
	virtual/MASS
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/mvtnorm
"
