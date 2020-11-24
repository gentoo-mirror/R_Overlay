# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Spectral Inference for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/beyondWhittle_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/forecast
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/MTS
	>=sci-CRAN/ltsa-1.4.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"
