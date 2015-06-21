# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Replacement and Extension of t... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/optimx_2015.1.21.tar.gz -> optimx_2015.1.21-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/svUnit
	sci-CRAN/ucminf
	sci-CRAN/setRNG
	sci-CRAN/BB
	sci-CRAN/Rcgmin
	sci-CRAN/dfoptim
	sci-CRAN/minqa
	sci-CRAN/Rvmmin
	sci-R/lbfgsb3
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
