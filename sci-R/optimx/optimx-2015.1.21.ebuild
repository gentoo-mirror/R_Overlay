# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Replacement and Extension of t... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/optimx_2015.1.21.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/setRNG
	sci-CRAN/ucminf
	sci-CRAN/minqa
	sci-CRAN/numDeriv
	sci-CRAN/dfoptim
	sci-R/lbfgsb3
	sci-CRAN/Rcgmin
	sci-CRAN/BB
	sci-CRAN/svUnit
	sci-CRAN/Rvmmin
"
RDEPEND="${DEPEND-}"
