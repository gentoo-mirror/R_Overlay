# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Penalized Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HDPenReg_0.94.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/rtkore-1.5.5
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/rtkore
	sci-CRAN/Rcpp
"
