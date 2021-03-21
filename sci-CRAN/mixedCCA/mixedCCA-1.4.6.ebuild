# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Canonical Correlation Ana... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixedCCA_1.4.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/mnormt
	sci-CRAN/pcaPP
	sci-CRAN/fMultivar
	virtual/Matrix
	sci-CRAN/chebpol
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
