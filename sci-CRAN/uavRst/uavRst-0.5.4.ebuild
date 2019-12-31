# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unmanned Aerial Vehicle Remote Sensing Tools'
SRC_URI="http://cran.r-project.org/src/contrib/uavRst_0.5-4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_caret r_suggests_cast r_suggests_crayon
	r_suggests_data_table r_suggests_doparallel r_suggests_foresttools
	r_suggests_gdalutils r_suggests_glcm r_suggests_htmltools
	r_suggests_htmlwidgets r_suggests_itcsegment r_suggests_knitr
	r_suggests_lidr r_suggests_link2gi r_suggests_proc r_suggests_r_utils
	r_suggests_randomforest r_suggests_rcpp r_suggests_reshape2
	r_suggests_rgdal r_suggests_rgeos r_suggests_rgrass7 r_suggests_rlas
	r_suggests_rlidar r_suggests_rmarkdown r_suggests_sf r_suggests_sp
	r_suggests_spatial r_suggests_stringr r_suggests_velox r_suggests_zoo"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cast? ( sci-CRAN/CAST )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foresttools? ( sci-CRAN/ForestTools )
	r_suggests_gdalutils? ( sci-CRAN/gdalUtils )
	r_suggests_glcm? ( sci-CRAN/glcm )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_itcsegment? ( sci-CRAN/itcSegment )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lidr? ( sci-CRAN/lidR )
	r_suggests_link2gi? ( sci-CRAN/link2GI )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rgrass7? ( sci-CRAN/rgrass7 )
	r_suggests_rlas? ( sci-CRAN/rlas )
	r_suggests_rlidar? ( sci-CRAN/rLiDAR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_velox? ( sci-CRAN/velox )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/raster
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/mapview'
	'sci-CRAN/RSAGA'
)
