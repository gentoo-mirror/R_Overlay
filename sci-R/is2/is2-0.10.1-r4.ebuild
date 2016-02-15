# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Iterated smoothing for partially... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/is2_0.10-1.tar.gz -> is2_0.10-1-r4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/deSolve
	sci-CRAN/mvtnorm
	sci-CRAN/coda
	sci-CRAN/pomp
"
RDEPEND="${DEPEND-}"
