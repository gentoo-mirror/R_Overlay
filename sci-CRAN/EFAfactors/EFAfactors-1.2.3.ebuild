# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Determining the Number of Factor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EFAfactors_1.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/proxy
	sci-CRAN/psych
	sci-CRAN/mlr
	sci-CRAN/xgboost
	sci-CRAN/SimCorMultRes
	>=dev-lang/R-4.1.0
	sci-CRAN/Rcpp
	sci-CRAN/ranger
	sci-CRAN/ddpcr
	sci-CRAN/BBmisc
	sci-CRAN/ineq
	sci-CRAN/checkmate
	virtual/MASS
	sci-CRAN/reticulate
	sci-CRAN/RcppArmadillo
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
