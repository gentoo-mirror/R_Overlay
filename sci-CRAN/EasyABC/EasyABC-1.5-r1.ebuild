# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient Approximate Bayesian C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EasyABC_1.5.tar.gz -> EasyABC_1.5-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/abc
	virtual/MASS
	sci-CRAN/lhs
	sci-CRAN/pls
	sci-CRAN/mnormt
	sci-CRAN/tensorA
"
RDEPEND="${DEPEND-}"
