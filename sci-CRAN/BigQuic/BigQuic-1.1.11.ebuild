# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Big Quadratic Inverse Covariance Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BigQuic_1.1-11.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/scalreg
	virtual/Matrix
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
