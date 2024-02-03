# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Site Stochastic Models for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GWEX_1.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/lmomco
	sci-CRAN/abind
	sci-CRAN/nleqslv
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.11
	sci-CRAN/EnvStats
	sci-CRAN/fGarch
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/Renext
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
