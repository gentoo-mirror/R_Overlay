# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='classes and methods for phytosociology'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vegsoup_0.2-4.tar.gz -> vegsoup_0.2-4-r5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mapdata r_suggests_maps r_suggests_maptools
	r_suggests_misc3d r_suggests_rgdal r_suggests_taxonstand
	r_suggests_vegdata"
R_SUGGESTS="
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.8.11 )
	r_suggests_taxonstand? ( sci-CRAN/Taxonstand )
	r_suggests_vegdata? ( sci-CRAN/vegdata )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/gclus
	sci-CRAN/labdsv
	sci-CRAN/pbapply
	sci-CRAN/geonames
	sci-CRAN/optpart
	sci-CRAN/RColorBrewer
	sci-CRAN/Hmisc
	sci-CRAN/ggmap
	sci-CRAN/mefa
	>=sci-CRAN/vegclust-1.5.1
	sci-CRAN/googleVis
	>=sci-CRAN/sp-1.0.9
	sci-CRAN/vegan
	sci-CRAN/raster
	sci-CRAN/XML
	sci-CRAN/multitable
	sci-CRAN/isopam
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
