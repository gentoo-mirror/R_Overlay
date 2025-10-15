# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Determining the Number of Factor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EFAfactors_1.2.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/proxy
	virtual/Matrix
	sci-CRAN/psych
	sci-CRAN/mlr
	sci-CRAN/SimCorMultRes
	sci-CRAN/reticulate
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/ranger
	>=dev-lang/R-4.3.0
	sci-CRAN/ddpcr
	sci-CRAN/BBmisc
	sci-CRAN/checkmate
	sci-CRAN/ineq
	sci-CRAN/xgboost
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
