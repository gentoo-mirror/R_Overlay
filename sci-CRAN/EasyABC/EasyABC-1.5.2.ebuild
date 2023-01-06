# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Approximate Bayesian C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EasyABC_1.5.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pls
	sci-CRAN/abc
	virtual/MASS
	sci-CRAN/mnormt
	>=dev-lang/R-2.14.0
	sci-CRAN/lhs
	sci-CRAN/tensorA
"
RDEPEND="${DEPEND-}"
