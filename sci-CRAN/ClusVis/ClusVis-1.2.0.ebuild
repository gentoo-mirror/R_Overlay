# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian-Based Visualization of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClusVis_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4
	sci-CRAN/mvtnorm
	virtual/MASS
	virtual/mgcv
	>=sci-CRAN/VarSelLCM-2.1
	sci-CRAN/Rcpp
	sci-CRAN/Rmixmod
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/RcppArmadillo
"
