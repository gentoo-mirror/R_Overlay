# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='L1-Regularized Multi-State Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/L1mstate_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/colorspace
	sci-CRAN/mstate
	>=sci-CRAN/Rcpp-1.0.1
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
