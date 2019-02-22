# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Best Subset Selection in Linear,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BeSS_1.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.12.8
	virtual/Matrix
	virtual/survival
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
