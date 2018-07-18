# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze and Forecast Credit Migrations'
SRC_URI="http://cran.r-project.org/src/contrib/RTransProb_0.3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/chron
	sci-CRAN/expm
	sci-CRAN/caret
	sci-CRAN/pracma
	virtual/Matrix
	dev-lang/R[tk]
	sci-CRAN/e1071
	virtual/MASS
	sci-CRAN/zoo
	virtual/nnet
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/neuralnet
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
