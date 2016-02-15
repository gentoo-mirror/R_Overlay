# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Doubly Robust Generalized Estimating Equations'
SRC_URI="http://cran.r-project.org/src/contrib/drgee_1.1.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/Rcpp
	dev-lang/R[-minimal]
	>=dev-lang/R-3.0.0
	sci-CRAN/data_table
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
