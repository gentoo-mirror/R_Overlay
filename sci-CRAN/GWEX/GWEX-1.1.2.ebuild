# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Site Stochastic Models for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GWEX_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/abind
	sci-CRAN/fGarch
	sci-CRAN/doParallel
	sci-CRAN/EnvStats
	sci-CRAN/Renext
	>=sci-CRAN/Rcpp-1.0.11
	sci-CRAN/mvtnorm
	sci-CRAN/nleqslv
	sci-CRAN/foreach
	sci-CRAN/lmomco
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
