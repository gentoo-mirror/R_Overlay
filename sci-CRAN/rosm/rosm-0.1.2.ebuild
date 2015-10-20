# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot Raster Map Tiles from Open ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rosm_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_prettymapr r_suggests_rcanvec"
R_SUGGESTS="
	r_suggests_prettymapr? ( sci-CRAN/prettymapr )
	r_suggests_rcanvec? ( sci-CRAN/rcanvec )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/rjson
	sci-CRAN/rgdal
	sci-CRAN/png
	sci-CRAN/jpeg
	sci-CRAN/digest
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
