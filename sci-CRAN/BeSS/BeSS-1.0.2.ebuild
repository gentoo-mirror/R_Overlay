# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Best Subset Selection for Sparse... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BeSS_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/glmnet
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
