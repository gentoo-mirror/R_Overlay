# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-CART: A Flexible Approach t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metacart_2.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/rpart
	sci-CRAN/Rcpp
	sci-CRAN/gridExtra
	>=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
