# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regularization in Cox Frailty Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PenCoxFrail_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	>=sci-CRAN/Rcpp-0.11.6
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
