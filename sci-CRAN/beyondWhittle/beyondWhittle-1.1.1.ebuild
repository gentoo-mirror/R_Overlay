# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Spectral Inference for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/beyondWhittle_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/ltsa-1.4.6
	>=sci-CRAN/Rcpp-0.12.5
	virtual/MASS
	sci-CRAN/forecast
	sci-CRAN/MTS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"
