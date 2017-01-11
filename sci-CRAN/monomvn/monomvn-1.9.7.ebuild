# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation for Multivariate Norm... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/monomvn_1.9-7.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/pls
	sci-CRAN/quadprog
	>=dev-lang/R-2.14.0
	sci-CRAN/lars
	virtual/MASS
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
