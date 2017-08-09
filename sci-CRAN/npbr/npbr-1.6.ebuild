# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric Boundary Regression'
SRC_URI="http://cran.r-project.org/src/contrib/npbr_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/Benchmarking
	sci-CRAN/quadprog
	sci-CRAN/np
	>=sci-CRAN/Rglpk-0.6.2
"
RDEPEND="${DEPEND-}"
