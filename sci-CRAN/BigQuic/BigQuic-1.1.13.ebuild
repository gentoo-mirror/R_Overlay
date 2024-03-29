# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Big Quadratic Inverse Covariance Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BigQuic_1.1-13.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/scalreg
	>=dev-lang/R-3.2.2
	virtual/Matrix
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
