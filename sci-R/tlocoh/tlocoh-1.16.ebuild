# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Constructs homeranges and explor... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tlocoh_1.16.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gpclib r_suggests_maptools r_suggests_move
	r_suggests_png r_suggests_raster r_suggests_xml"
R_SUGGESTS="
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_move? ( sci-CRAN/move )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/FNN
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
