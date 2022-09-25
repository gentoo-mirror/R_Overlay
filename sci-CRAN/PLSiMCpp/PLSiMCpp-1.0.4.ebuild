# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Partial Linear Single Index Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PLSiMCpp_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">dev-lang/R-4.2
	sci-CRAN/purrr
	sci-CRAN/crayon
	>=sci-CRAN/Rcpp-0.12.11
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
