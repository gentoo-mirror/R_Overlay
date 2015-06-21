# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Suite of Convergence Accelerat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/turboEM_2012.2-1.tar.gz -> cran_turboEM_2012.2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dosnow r_suggests_setrng"
R_SUGGESTS="
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_setrng? ( sci-CRAN/setRNG )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/foreach
	>=dev-lang/R-2.12.0
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
