# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Package for Community Ecology an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BiodiversityR_2.9-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_akima r_suggests_bootstrap r_suggests_car
	r_suggests_cluster r_suggests_dismo r_suggests_e1071 r_suggests_earth
	r_suggests_effects r_suggests_ellipse r_suggests_enmeval
	r_suggests_gam r_suggests_gbm r_suggests_geosphere r_suggests_glmnet
	r_suggests_kernlab r_suggests_lattice r_suggests_maptools
	r_suggests_maptree r_suggests_mass r_suggests_maxlike r_suggests_mda
	r_suggests_mgcv r_suggests_multcomp r_suggests_nnet
	r_suggests_permute r_suggests_presenceabsence r_suggests_randomforest
	r_suggests_raster r_suggests_rgdal r_suggests_rpart r_suggests_sp
	r_suggests_spatial r_suggests_splancs"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_bootstrap? ( sci-CRAN/bootstrap )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_enmeval? ( sci-CRAN/ENMeval )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_maptree? ( sci-CRAN/maptree )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_maxlike? ( sci-CRAN/maxlike )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_permute? ( sci-CRAN/permute )
	r_suggests_presenceabsence? ( sci-CRAN/PresenceAbsence )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_raster? ( >=sci-CRAN/raster-2.0.31 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_splancs? ( sci-CRAN/splancs )
"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/vegan-2.4.0
	>=sci-CRAN/Rcmdr-2.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
