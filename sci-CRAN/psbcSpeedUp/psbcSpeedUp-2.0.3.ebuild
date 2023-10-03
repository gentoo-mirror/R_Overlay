# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Penalized Semiparametric Bayesian Survival Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psbcSpeedUp_2.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xml2
	sci-CRAN/Rcpp
	sci-CRAN/GGally
	>=dev-lang/R-4.0
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.000
"
