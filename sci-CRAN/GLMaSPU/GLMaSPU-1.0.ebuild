# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Adaptive Test on High Dimensi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GLMaSPU_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/mvtnorm-1.0.0
	virtual/MASS
	sci-CRAN/mnormt
	>=sci-CRAN/Rcpp-0.12.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
