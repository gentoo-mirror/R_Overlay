# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and Methods for Phytosociology'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vegsoup_0.2-5.tar.gz"
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
DEPEND="sci-CRAN/raster
	>=sci-CRAN/vegclust-1.5.1
	sci-CRAN/Hmisc
	sci-CRAN/vegan
	sci-CRAN/RColorBrewer
	sci-CRAN/labdsv
	sci-CRAN/pbapply
	sci-CRAN/stringr
	sci-CRAN/isopam
	sci-CRAN/XML
	sci-CRAN/geonames
	sci-CRAN/googleVis
	sci-CRAN/mefa
	dev-lang/R[-minimal]
	sci-CRAN/ggmap
	>=sci-CRAN/sp-1.0.9
	dev-lang/R[-minimal]
	>=dev-lang/R-3.0.1
	sci-CRAN/optpart
	sci-CRAN/multitable
	sci-CRAN/coenocliner
	sci-CRAN/gclus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
