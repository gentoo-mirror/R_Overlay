# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Determining the Number of Factor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EFAfactors_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/psych
	sci-CRAN/xgboost
	sci-CRAN/SimCorMultRes
	sci-CRAN/ranger
	>=dev-lang/R-4.1.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/checkmate
	sci-CRAN/BBmisc
	sci-CRAN/ineq
	sci-CRAN/ddpcr
	virtual/MASS
	sci-CRAN/mlr
	sci-CRAN/reticulate
	sci-CRAN/Rcpp
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
