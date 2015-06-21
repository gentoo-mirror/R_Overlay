# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variance component models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/varComp_0.1-356.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RLRsim
	sci-CRAN/mvtnorm
	sci-CRAN/CompQuadForm
	sci-CRAN/quadprog
	sci-CRAN/SPA3G
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
