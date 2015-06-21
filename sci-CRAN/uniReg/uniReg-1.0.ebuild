# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Unimodal penalized spline regres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/uniReg_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SEL
	sci-CRAN/quadprog
	sci-CRAN/mvtnorm
	sci-CRAN/DoseFinding
"
RDEPEND="${DEPEND-}"
