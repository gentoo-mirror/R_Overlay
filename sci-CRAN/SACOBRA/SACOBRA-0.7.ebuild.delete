# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Self-Adjusting COBRA'
SRC_URI="http://cran.r-project.org/src/contrib/SACOBRA_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deoptim r_suggests_dfoptim r_suggests_fnn
	r_suggests_lhs r_suggests_nloptr r_suggests_rgl r_suggests_scales"
R_SUGGESTS="
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/testit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
