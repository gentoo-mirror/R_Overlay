# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Best Subset Selection for Sparse... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BeSS_1.0.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	virtual/survival
	virtual/Matrix
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
