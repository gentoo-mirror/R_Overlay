# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='L1-Regularized Multi-State Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/L1mstate_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/mstate
	virtual/MASS
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
