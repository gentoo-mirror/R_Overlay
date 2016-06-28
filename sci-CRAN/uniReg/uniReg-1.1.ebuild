# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Unimodal Penalized Spline Regres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/uniReg_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/DoseFinding
	virtual/MASS
	sci-CRAN/quadprog
	sci-CRAN/SEL
"
RDEPEND="${DEPEND-}"
