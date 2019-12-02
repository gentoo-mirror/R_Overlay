# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation for MVN and Student-t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/monomvn_1.9-13.tar.gz"
LICENSE='LGPL-3+'

DEPEND="virtual/MASS
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.14.0
	sci-CRAN/pls
	sci-CRAN/lars
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
