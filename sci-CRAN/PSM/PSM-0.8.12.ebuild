# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Linear Mixed-Effects Modelli... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PSM_0.8-12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/deSolve
	sci-CRAN/ucminf
	virtual/MASS
"
RDEPEND="${DEPEND-}"
