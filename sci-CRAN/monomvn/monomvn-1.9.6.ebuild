# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation for Multivariate Norm... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/monomvn_1.9-6.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/pls
	sci-CRAN/lars
	>=dev-lang/R-2.14.0
	dev-lang/R[-minimal]
	sci-CRAN/quadprog
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
