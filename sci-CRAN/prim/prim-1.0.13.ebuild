# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Patient Rule Induction Method (PRIM)'
SRC_URI="http://cran.r-project.org/src/contrib/prim_1.0.13.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_misc3d r_suggests_rgl"
R_SUGGESTS="
	r_suggests_misc3d? ( >=sci-CRAN/misc3d-0.4.0 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.66 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
