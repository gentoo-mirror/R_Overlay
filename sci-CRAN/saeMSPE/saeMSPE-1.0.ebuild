# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute MSPE Estimates for the F... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/saeMSPE_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/smallarea
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
