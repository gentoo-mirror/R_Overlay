# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for Community Ecology an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BiodiversityR_2.5-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_akima r_suggests_bootstrap r_suggests_car
	r_suggests_dismo r_suggests_e1071 r_suggests_earth r_suggests_effects
	r_suggests_ellipse r_suggests_gam r_suggests_gbm r_suggests_kernlab
	r_suggests_maptree r_suggests_mda r_suggests_multcomp
	r_suggests_permute r_suggests_randomforest r_suggests_raster
	r_suggests_rgdal r_suggests_sp r_suggests_splancs"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_bootstrap? ( sci-CRAN/bootstrap )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_maptree? ( sci-CRAN/maptree )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_permute? ( sci-CRAN/permute )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_raster? ( >=sci-CRAN/raster-2.0.31 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_splancs? ( sci-CRAN/splancs )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcmdr-2.1.4
	>=sci-CRAN/vegan-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
