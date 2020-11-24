# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequential Method for Classifica... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seqest_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/VGAM
	sci-CRAN/mvtnorm
	virtual/nnet
	>=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/geepack
	virtual/MASS
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
