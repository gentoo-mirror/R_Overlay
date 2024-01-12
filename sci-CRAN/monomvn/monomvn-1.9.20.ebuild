# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation for MVN and Student-t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/monomvn_1.9-20.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-2.14.0
	virtual/MASS
	sci-CRAN/quadprog
	sci-CRAN/lars
	sci-CRAN/pls
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
