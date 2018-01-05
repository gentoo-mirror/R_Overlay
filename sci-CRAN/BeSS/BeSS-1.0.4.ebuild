# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Best Subset Selection in Linear,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BeSS_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	virtual/survival
	sci-CRAN/glmnet
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
