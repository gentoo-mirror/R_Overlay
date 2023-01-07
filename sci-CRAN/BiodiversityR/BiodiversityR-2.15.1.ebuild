# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package for Community Ecology an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BiodiversityR_2.15-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_blockcv r_suggests_boot r_suggests_car
	r_suggests_cluster r_suggests_colorspace r_suggests_concaveman
	r_suggests_dismo r_suggests_dplyr r_suggests_e1071 r_suggests_earth
	r_suggests_effects r_suggests_ellipse r_suggests_enmeval
	r_suggests_gam r_suggests_gbm r_suggests_geosphere r_suggests_glmnet
	r_suggests_igraph r_suggests_kernlab r_suggests_lattice
	r_suggests_mass r_suggests_maxlike r_suggests_maxnet r_suggests_mda
	r_suggests_mgcv r_suggests_multcomp r_suggests_nnet r_suggests_party
	r_suggests_permute r_suggests_presenceabsence r_suggests_randomforest
	r_suggests_readxl r_suggests_rgl r_suggests_rlang r_suggests_rlof
	r_suggests_rodbc r_suggests_rpart r_suggests_sf r_suggests_sp
	r_suggests_spatial r_suggests_splancs r_suggests_vegan3d"
R_SUGGESTS="
	r_suggests_blockcv? ( sci-CRAN/blockCV )
	r_suggests_boot? ( virtual/boot )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_concaveman? ( sci-CRAN/concaveman )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_enmeval? ( sci-CRAN/ENMeval )
	r_suggests_gam? ( >=sci-CRAN/gam-1.15 )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_maxlike? ( sci-CRAN/maxlike )
	r_suggests_maxnet? ( sci-CRAN/maxnet )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_permute? ( sci-CRAN/permute )
	r_suggests_presenceabsence? ( sci-CRAN/PresenceAbsence )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rlof? ( sci-CRAN/Rlof )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_vegan3d? ( sci-CRAN/vegan3d )
"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/vegan-2.6.4
	>=sci-CRAN/ggplot2-3.3.3
	dev-lang/R[tk]
	>=sci-CRAN/Rcmdr-2.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/raster-3.6.11'
	'>=sci-CRAN/terra-1.6.47'
	'sci-CRAN/envirem'
	'sci-CRAN/red'
)
