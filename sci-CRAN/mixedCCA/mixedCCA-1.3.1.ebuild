# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Canonical Correlation Ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mixedCCA_1.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/irlba
	virtual/MASS
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/pcaPP
	sci-CRAN/fMultivar
	sci-CRAN/mnormt
	sci-CRAN/chebpol
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
