# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Canonical Correlation Ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mixedCCA_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/chebpol
	virtual/MASS
	>=dev-lang/R-3.0.1
	sci-CRAN/Rcpp
	sci-CRAN/pcaPP
	sci-CRAN/fMultivar
	sci-CRAN/mnormt
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
