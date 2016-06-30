# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Solving Linear Inverse Models'
SRC_URI="http://cran.r-project.org/src/contrib/limSolve_1.5.5.1.tar.gz -> limSolve_1.5.5.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/lpSolve
	virtual/MASS
"
RDEPEND="${DEPEND-}"
