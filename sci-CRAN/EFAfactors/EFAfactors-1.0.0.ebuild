# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Determining the Number of Factor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EFAfactors_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xgboost
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	>=dev-lang/R-4.1.0
	sci-CRAN/ineq
	sci-CRAN/reticulate
	sci-CRAN/SimCorMultRes
	sci-CRAN/ddpcr
	sci-CRAN/BBmisc
	virtual/MASS
	virtual/Matrix
	sci-CRAN/mlr
	sci-CRAN/psych
	sci-CRAN/proxy
	sci-CRAN/ranger
	sci-CRAN/ParamHelpers
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
