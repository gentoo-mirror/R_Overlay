# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fuzzy Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/fuzzyreg_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/limSolve
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
