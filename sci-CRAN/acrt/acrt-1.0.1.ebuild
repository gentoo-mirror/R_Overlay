# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Autocorrelation Robust Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/acrt_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sandwich
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
