# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Augmented and Penalized Minimization Method L0'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/APML0_0.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
