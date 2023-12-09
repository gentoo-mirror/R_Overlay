# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Latent Variable Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blatent_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	>=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/R6
	sci-CRAN/mnormt
	sci-CRAN/truncnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
