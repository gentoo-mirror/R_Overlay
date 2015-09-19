# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Species Distribution Modelling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sdm_0.0-8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gbm r_suggests_kernlab r_suggests_leaflet
	r_suggests_randomforest r_suggests_rgdal r_suggests_shiny
	r_suggests_shinybs r_suggests_shinythemes"
R_SUGGESTS="
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.6.28 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
"
DEPEND=">=sci-CRAN/sp-1.0.13
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
