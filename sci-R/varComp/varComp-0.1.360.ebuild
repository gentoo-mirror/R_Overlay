# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variance Component Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/varComp_0.1-360.tar.gz -> r-forge_varComp_0.1-360.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/RLRsim
	sci-CRAN/quadprog
	sci-CRAN/SPA3G
	sci-CRAN/CompQuadForm
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
