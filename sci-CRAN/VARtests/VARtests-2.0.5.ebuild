# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests for Error Autocorrelation,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VARtests_2.0.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/RcppArmadillo
"
