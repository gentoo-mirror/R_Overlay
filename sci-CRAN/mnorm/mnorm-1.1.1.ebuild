# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Normal Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mnorm_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/hpa-1.3.1
	>=sci-CRAN/Rcpp-1.0.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/hpa
	sci-CRAN/RcppArmadillo
"
