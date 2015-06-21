# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mesh generation and surface tesselation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/geometry_0.3-5.tar.gz -> geometry_0.3-5-r2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgl r_suggests_tripack"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_tripack? ( sci-CRAN/tripack )
"
DEPEND="sci-CRAN/magic"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'R.matlab' )
