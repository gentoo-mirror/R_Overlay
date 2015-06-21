# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for Continuous Flow Cytometry'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flowPhyto_1.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_mapdata r_suggests_maps r_suggests_plotrix
	r_suggests_rpostgresql r_suggests_zoo"
R_SUGGESTS="
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-BIOC/flowCore
	sci-BIOC/flowClust
	>=sci-CRAN/caroline-0.6.6
	sci-CRAN/TTR
	sci-BIOC/flowMeans
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
