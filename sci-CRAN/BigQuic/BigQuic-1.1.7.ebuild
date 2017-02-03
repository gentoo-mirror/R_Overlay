# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Big Quadratic Inverse Covariance Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/BigQuic_1.1-7.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/Rcpp-0.12.1
	virtual/Matrix
	sci-CRAN/scalreg
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
