# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Meta-Analysis of Pleiot... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GCPBayes_4.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/invgamma
	sci-CRAN/postpack
	>=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/truncnorm
	sci-CRAN/wiqid
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/gdata
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
