# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variance Component Models'
SRC_URI="http://cran.r-project.org/src/contrib/varComp_0.2-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/CompQuadForm
	sci-CRAN/mvtnorm
	sci-CRAN/quadprog
	virtual/Matrix
	sci-CRAN/RLRsim
	virtual/nlme
	virtual/MASS
	sci-CRAN/SPA3G
"
RDEPEND="${DEPEND-}"
