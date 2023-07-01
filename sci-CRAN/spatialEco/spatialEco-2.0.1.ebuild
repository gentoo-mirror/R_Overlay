# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis and Modelling Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialEco_2.0-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_cluster r_suggests_dplyr
	r_suggests_earth r_suggests_gstat r_suggests_ks r_suggests_mass
	r_suggests_matrix r_suggests_mgcv r_suggests_rann r_suggests_rcurl
	r_suggests_readr r_suggests_rms r_suggests_sp r_suggests_spatial
	r_suggests_spatstat_data r_suggests_spatstat_explore
	r_suggests_spatstat_geom r_suggests_spdep r_suggests_stringr
	r_suggests_units r_suggests_yaimpute r_suggests_zyp"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_spatstat_explore? ( sci-CRAN/spatstat_explore )
	r_suggests_spatstat_geom? ( >=sci-CRAN/spatstat_geom-3.0.3 )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_yaimpute? ( sci-CRAN/yaImpute )
	r_suggests_zyp? ( sci-CRAN/zyp )
"
DEPEND=">=dev-lang/R-4.2
	sci-CRAN/sf
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
