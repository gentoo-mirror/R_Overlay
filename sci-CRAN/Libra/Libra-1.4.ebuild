# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linearized Bregman Algorithms fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Libra_1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_animation r_suggests_lars r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
