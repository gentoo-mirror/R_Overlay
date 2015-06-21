# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='tw 3D utility functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/twMiscRgl_0.5-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_debug r_suggests_inlinedocs r_suggests_runit"
R_SUGGESTS="
	r_suggests_debug? ( sci-CRAN/debug )
	r_suggests_inlinedocs? ( sci-CRAN/inlinedocs )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-R/twMisc
	sci-CRAN/rgl
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
