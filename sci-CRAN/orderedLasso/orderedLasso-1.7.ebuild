# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ordered Lasso and Time-lag Sparse Regression'
SRC_URI="http://cran.r-project.org/src/contrib/orderedLasso_1.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/quadprog
	sci-CRAN/Iso
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
