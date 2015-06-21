# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Inference for Partia... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pomp_0.66-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nloptr
	sci-CRAN/subplex
	sci-CRAN/deSolve
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
