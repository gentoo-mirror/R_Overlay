# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sequential Method for Classifica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seqest_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/geepack
	>=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/VGAM
	virtual/nnet
	virtual/MASS
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
