# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Niche Evolution usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ENMTools_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_calibratr r_suggests_caret
	r_suggests_ecospat r_suggests_fastshap r_suggests_fields
	r_suggests_hypervolume r_suggests_leaflet r_suggests_mgcv
	r_suggests_pdp r_suggests_ppmlasso r_suggests_progress
	r_suggests_randomforest r_suggests_ranger r_suggests_reshape2
	r_suggests_resourceselection r_suggests_testthat r_suggests_vip
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_calibratr? ( sci-CRAN/CalibratR )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_ecospat? ( sci-CRAN/ecospat )
	r_suggests_fastshap? ( sci-CRAN/fastshap )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_hypervolume? ( sci-CRAN/hypervolume )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_pdp? ( sci-CRAN/pdp )
	r_suggests_ppmlasso? ( sci-CRAN/ppmlasso )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_resourceselection? ( sci-CRAN/ResourceSelection )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vip? ( sci-CRAN/vip )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/dismo
	sci-CRAN/lhs
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/ENMeval
	sci-CRAN/ggpubr
	sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/knitr
	sci-CRAN/sp
	sci-CRAN/spatstat
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
