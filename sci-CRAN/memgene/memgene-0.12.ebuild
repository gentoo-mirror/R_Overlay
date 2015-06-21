# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial pattern detection in gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/memgene_0.12.tar.gz -> cran_memgene_0.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adegenet r_suggests_geosphere r_suggests_raster
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/ade4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
