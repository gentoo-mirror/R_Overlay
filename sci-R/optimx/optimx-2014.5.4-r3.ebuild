# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Replacement and Extension of t... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/optimx_2014.5.4.tar.gz -> optimx_2014.5.4-r3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bb r_suggests_dfoptim r_suggests_minqa
	r_suggests_rcgmin r_suggests_rvmmin r_suggests_setrng
	r_suggests_svunit r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_rcgmin? ( sci-CRAN/Rcgmin )
	r_suggests_rvmmin? ( sci-CRAN/Rvmmin )
	r_suggests_setrng? ( sci-CRAN/setRNG )
	r_suggests_svunit? ( sci-CRAN/svUnit )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND="sci-CRAN/optextras
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
