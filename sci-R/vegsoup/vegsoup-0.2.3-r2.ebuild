# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='classes and methods for phytosociology'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vegsoup_0.2-3.tar.gz -> vegsoup_0.2-3-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gclus r_suggests_geonames r_suggests_ggmap
	r_suggests_googlevis r_suggests_hmisc r_suggests_isopam
	r_suggests_mapdata r_suggests_maps r_suggests_maptools
	r_suggests_mefa r_suggests_misc3d r_suggests_pbapply
	r_suggests_rcolorbrewer r_suggests_stringr r_suggests_taxonstand
	r_suggests_vegdata"
R_SUGGESTS="
	r_suggests_gclus? ( sci-CRAN/gclus )
	r_suggests_geonames? ( sci-CRAN/geonames )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_isopam? ( sci-CRAN/isopam )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mefa? ( sci-CRAN/mefa )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_taxonstand? ( sci-CRAN/Taxonstand )
	r_suggests_vegdata? ( sci-CRAN/vegdata )
"
DEPEND="sci-CRAN/vegan
	>=sci-CRAN/rgdal-0.8.11
	>=sci-CRAN/sp-1.0.9
	sci-CRAN/spatstat
	sci-CRAN/XML
	sci-CRAN/labdsv
	sci-CRAN/multitable
	>=sci-CRAN/vegclust-1.5.1
	sci-CRAN/optpart
	sci-CRAN/raster
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
