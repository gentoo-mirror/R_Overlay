# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Khmaladze Martingale Transformat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GofKmt_2.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rsolnp
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
