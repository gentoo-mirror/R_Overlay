# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Best Subset Selection in Linear,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BeSS_1.0.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glmnet
	virtual/survival
	>=sci-CRAN/Rcpp-0.12.6
	>=dev-lang/R-3.0.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
