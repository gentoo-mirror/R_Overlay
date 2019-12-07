# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-CART: A Flexible Approach t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metacart_2.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
	virtual/rpart
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
