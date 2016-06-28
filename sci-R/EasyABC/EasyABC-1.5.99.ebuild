# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient Approximate Bayesian C... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/EasyABC_1.5.99.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lhs
	sci-CRAN/abc
	>=dev-lang/R-2.14.0
	sci-CRAN/pls
	sci-CRAN/mnormt
	virtual/MASS
	sci-CRAN/tensorA
"
RDEPEND="${DEPEND-}"
