# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unimodal Penalized Spline Regres... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uniReg_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/DoseFinding
	virtual/MASS
	sci-CRAN/SEL
	sci-CRAN/quadprog
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
