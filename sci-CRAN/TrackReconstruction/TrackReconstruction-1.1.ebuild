# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reconstruct animal tracks from m... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TrackReconstruction_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_onion r_suggests_plotrix r_suggests_rgl
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_onion? ( sci-CRAN/onion )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
