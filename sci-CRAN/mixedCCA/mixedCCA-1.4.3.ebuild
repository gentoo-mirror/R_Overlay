# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Canonical Correlation Ana... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixedCCA_1.4.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/fMultivar
	sci-CRAN/irlba
	>=dev-lang/R-3.0.1
	sci-CRAN/pcaPP
	virtual/Matrix
	sci-CRAN/mnormt
	sci-CRAN/chebpol
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
