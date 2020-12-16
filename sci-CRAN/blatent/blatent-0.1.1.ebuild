# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Latent Variable Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/blatent_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R6
	>=dev-lang/R-3.0.0
	sci-CRAN/truncnorm
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/coda
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
