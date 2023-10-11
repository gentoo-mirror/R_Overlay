# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Bayesian Causal Effect Estimation Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BCEE_1.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/leaps
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/BMA
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
