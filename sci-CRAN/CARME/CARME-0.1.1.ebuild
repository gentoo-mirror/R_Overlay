# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CAR-MM Modelling in Stan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CARME_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/expm
	>=sci-CRAN/rstan-2.18.1
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/rstantools
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
"
