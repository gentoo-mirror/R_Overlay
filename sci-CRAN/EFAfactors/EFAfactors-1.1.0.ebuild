# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Determining the Number of Factor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EFAfactors_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/proxy
	sci-CRAN/psych
	sci-CRAN/ParamHelpers
	sci-CRAN/xgboost
	sci-CRAN/Rcpp
	sci-CRAN/ineq
	sci-CRAN/SimCorMultRes
	>=dev-lang/R-4.1.0
	sci-CRAN/BBmisc
	sci-CRAN/ddpcr
	virtual/MASS
	virtual/Matrix
	sci-CRAN/mlr
	sci-CRAN/reticulate
	sci-CRAN/RcppArmadillo
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
