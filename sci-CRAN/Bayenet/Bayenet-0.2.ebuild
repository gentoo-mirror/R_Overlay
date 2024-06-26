# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Quantile Elastic Net for Genetic Study'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Bayenet_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/hbmem
	sci-CRAN/gsl
	sci-CRAN/Rcpp
	sci-CRAN/VGAM
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/SuppDists
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
