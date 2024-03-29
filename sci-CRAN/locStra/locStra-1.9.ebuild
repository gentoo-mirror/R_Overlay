# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Implementation of (Local) P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/locStra_1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rdpack
	sci-CRAN/RSpectra
	virtual/Matrix
	sci-CRAN/bigsnpr
	>=sci-CRAN/Rcpp-0.12.13
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
