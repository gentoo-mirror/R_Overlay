# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Determining the Number of Factor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EFAfactors_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/proxy
	sci-CRAN/psych
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/reticulate
	sci-CRAN/ranger
	sci-CRAN/xgboost
	>=dev-lang/R-4.1.0
	sci-CRAN/ineq
	sci-CRAN/checkmate
	sci-CRAN/ddpcr
	sci-CRAN/BBmisc
	sci-CRAN/mlr
	sci-CRAN/SimCorMultRes
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
