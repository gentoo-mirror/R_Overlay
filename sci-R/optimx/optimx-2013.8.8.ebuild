# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Replacement and Extension of t... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/optimx_2013.8.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/minqa
	sci-CRAN/setRNG
	sci-CRAN/svUnit
	sci-CRAN/ucminf
	sci-CRAN/Rcgmin
	sci-CRAN/BB
	sci-CRAN/Rvmmin
	sci-CRAN/numDeriv
	sci-CRAN/dfoptim
"
RDEPEND="${DEPEND-}"
