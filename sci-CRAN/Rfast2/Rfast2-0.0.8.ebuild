# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Efficient and Ex... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rfast2_0.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/RANN
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/RcppArmadillo
"
