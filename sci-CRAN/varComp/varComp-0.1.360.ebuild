# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variance Component Models'
SRC_URI="http://cran.r-project.org/src/contrib/varComp_0.1-360.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	sci-CRAN/quadprog
	sci-CRAN/RLRsim
	sci-CRAN/SPA3G
	sci-CRAN/CompQuadForm
"
RDEPEND="${DEPEND-}"
