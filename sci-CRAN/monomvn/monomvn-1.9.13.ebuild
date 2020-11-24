# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation for MVN and Student-t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/monomvn_1.9-13.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/pls
	sci-CRAN/lars
	virtual/MASS
	sci-CRAN/quadprog
	>=dev-lang/R-2.14.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
