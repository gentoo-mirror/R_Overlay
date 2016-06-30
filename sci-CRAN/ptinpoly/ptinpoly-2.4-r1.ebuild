# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Point-In-Polyhedron Test (2D and 3D)'
SRC_URI="http://cran.r-project.org/src/contrib/ptinpoly_2.4.tar.gz -> ptinpoly_2.4-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_geometry r_suggests_rgl"
R_SUGGESTS="
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/misc3d"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
