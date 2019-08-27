# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for CM SAF NetCDF Data'
SRC_URI="http://cran.r-project.org/src/contrib/cmsaf_2.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_colourpicker
	r_suggests_mapproj r_suggests_maps r_suggests_maptools
	r_suggests_r_utils r_suggests_rworldxtra r_suggests_shiny
	r_suggests_shinyjs r_suggests_shinythemes r_suggests_spelling
	r_suggests_testthat r_suggests_tk"
R_SUGGESTS="
	r_suggests_colorspace? ( >=sci-CRAN/colorspace-1.4 )
	r_suggests_colourpicker? ( >=sci-CRAN/colourpicker-1.0 )
	r_suggests_mapproj? ( >=sci-CRAN/mapproj-1.2 )
	r_suggests_maps? ( >=sci-CRAN/maps-3.3 )
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.9 )
	r_suggests_r_utils? ( >=sci-CRAN/R_utils-0.9 )
	r_suggests_rworldxtra? ( >=sci-CRAN/rworldxtra-1.01 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.2 )
	r_suggests_shinyjs? ( >=sci-CRAN/shinyjs-1.0 )
	r_suggests_shinythemes? ( >=sci-CRAN/shinythemes-1.1 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1 )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=sci-CRAN/rainfarmr-0.1
	>=sci-CRAN/fields-9.6
	>=sci-CRAN/sp-1.3
	>=dev-lang/R-3.5
	>=sci-CRAN/FNN-1.1
	>=sci-CRAN/ncdf4-1.16
	>=sci-CRAN/raster-2.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
