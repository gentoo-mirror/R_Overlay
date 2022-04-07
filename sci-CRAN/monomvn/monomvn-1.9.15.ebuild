# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation for MVN and Student-t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/monomvn_1.9-15.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/lars
	sci-CRAN/quadprog
	virtual/MASS
	>=dev-lang/R-2.14.0
	sci-CRAN/pls
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
