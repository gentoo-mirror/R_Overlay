# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric, Tuning-Free Estim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Sshaped_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-1.0.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
