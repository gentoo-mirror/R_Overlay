# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Spatial Prediction usi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/landmap_0.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aqp r_suggests_boot r_suggests_deepnet
	r_suggests_fossil r_suggests_kernlab r_suggests_maptools
	r_suggests_maxlike r_suggests_nnet r_suggests_plyr r_suggests_rcurl
	r_suggests_rjson r_suggests_snowfall r_suggests_soiltexture
	r_suggests_spatstat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_aqp? ( sci-CRAN/aqp )
	r_suggests_boot? ( virtual/boot )
	r_suggests_deepnet? ( sci-CRAN/deepnet )
	r_suggests_fossil? ( sci-CRAN/fossil )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_maxlike? ( sci-CRAN/maxlike )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_soiltexture? ( sci-CRAN/soiltexture )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="virtual/Matrix
	sci-CRAN/raster
	sci-CRAN/mlr
	sci-CRAN/ranger
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/geoR
	sci-CRAN/glmnet
	sci-CRAN/mda
	sci-CRAN/parallelMap
	sci-CRAN/spdep
	sci-CRAN/rgdal
	sci-CRAN/gdalUtils
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/proj
	sci-libs/geos
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/plotKML'
	'sci-CRAN/RSAGA'
)
