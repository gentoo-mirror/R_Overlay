# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate Structured Additive Reg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/R2BayesX_1.1-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_akima r_suggests_coda r_suggests_maps
	r_suggests_maptools r_suggests_mba r_suggests_rgdal
	r_suggests_shapefiles r_suggests_sp r_suggests_spdata
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mba? ( sci-CRAN/MBA )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_shapefiles? ( sci-CRAN/shapefiles )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/BayesXsrc
	sci-CRAN/colorspace
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
