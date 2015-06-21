# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Iterated smoothing for partially... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/is2_0.10-1.tar.gz -> is2_0.10-1-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pomp
	sci-CRAN/deSolve
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
