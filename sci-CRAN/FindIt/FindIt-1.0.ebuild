# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Finding Heterogeneous Treatment Effects'
SRC_URI="http://cran.r-project.org/src/contrib/FindIt_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/arm
	virtual/Matrix
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.0
	sci-CRAN/glmnet
	sci-CRAN/lars
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
