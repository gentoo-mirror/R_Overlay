# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Best Subset Selection in Linear,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BeSS_1.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.6
	>=sci-CRAN/Matrix-1.2.6
	virtual/survival
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
