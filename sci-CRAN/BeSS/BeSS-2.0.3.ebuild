# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Best Subset Selection in Linear,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BeSS_2.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	virtual/survival
	>=sci-CRAN/Rcpp-0.12.6
	sci-CRAN/glmnet
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
