# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Output Space-Filling Design'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OSFD_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.8
	sci-CRAN/lhs
	sci-CRAN/twinning
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/twinning
	sci-CRAN/RcppArmadillo
"
