# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sequential Method for Classifica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seqest_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.2
	virtual/MASS
	sci-CRAN/VGAM
	sci-CRAN/geepack
	virtual/nnet
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
