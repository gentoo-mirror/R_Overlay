# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variance component models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/varComp_0.1-317.tar.gz -> r-forge_varComp_0.1-317.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/RLRsim
	sci-CRAN/SPA3G
	sci-CRAN/mvtnorm
	sci-CRAN/quadprog
	sci-CRAN/CompQuadForm
"
RDEPEND="${DEPEND-}"
