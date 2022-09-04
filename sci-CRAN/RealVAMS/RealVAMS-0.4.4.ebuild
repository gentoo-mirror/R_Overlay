# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate VAM Fitting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RealVAMS_0.4-4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11.2
	>=dev-lang/R-3.0.0
	sci-CRAN/numDeriv
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
