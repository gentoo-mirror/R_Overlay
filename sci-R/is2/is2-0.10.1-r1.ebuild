# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Iterated smoothing for partially... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/is2_0.10-1.tar.gz -> is2_0.10-1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/pomp
	sci-CRAN/coda
	sci-CRAN/deSolve
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
