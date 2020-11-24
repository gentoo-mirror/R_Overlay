# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast and Robust Surrogate Variable Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SmartSVA_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/isva
	sci-CRAN/RSpectra
	sci-CRAN/Rcpp
	sci-BIOC/sva
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
