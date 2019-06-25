# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian-Based Visualization of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClusVis_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	>=sci-CRAN/VarSelLCM-2.1
	virtual/MASS
	virtual/mgcv
	sci-CRAN/Rmixmod
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/mvtnorm
"
