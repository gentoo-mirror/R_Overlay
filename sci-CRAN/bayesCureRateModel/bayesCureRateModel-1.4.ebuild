# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Cure Rate Modeling for Time-to-Event Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesCureRateModel_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/flexsurv
	>=sci-CRAN/Rcpp-1.0.12
	sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/foreach
	sci-CRAN/mclust
	sci-CRAN/coda
	sci-CRAN/HDInterval
	sci-CRAN/VGAM
	sci-CRAN/calculus
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
