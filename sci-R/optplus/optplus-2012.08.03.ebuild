# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A wrapper for optimization metho... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/optplus_2012-08.03.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bb r_suggests_dfoptim r_suggests_minqa
	r_suggests_rcgmin r_suggests_rvmmin r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_rcgmin? ( sci-CRAN/Rcgmin )
	r_suggests_rvmmin? ( sci-CRAN/Rvmmin )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/optextras
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
