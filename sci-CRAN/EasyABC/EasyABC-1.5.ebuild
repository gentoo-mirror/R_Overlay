# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficient Approximate Bayesian C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EasyABC_1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mnormt
	sci-CRAN/tensorA
	sci-CRAN/abc
	sci-CRAN/pls
	>=dev-lang/R-2.14.0
	virtual/MASS
	sci-CRAN/lhs
"
RDEPEND="${DEPEND-}"
