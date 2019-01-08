# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ordered Lasso and Time-Lag Sparse Regression'
SRC_URI="http://cran.r-project.org/src/contrib/orderedLasso_1.7.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/quadprog
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/Iso
"
RDEPEND="${DEPEND-}"
