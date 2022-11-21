# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis and Modelling Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialEco_2.0-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gstat r_suggests_raster r_suggests_sp
	r_suggests_spatstat_data r_suggests_stringr r_suggests_units"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/spdep
	sci-CRAN/RCurl
	sci-CRAN/readr
	>=sci-CRAN/spatstat_geom-3.0.3
	sci-CRAN/RANN
	sci-CRAN/rms
	sci-CRAN/EnvStats
	virtual/spatial
	virtual/MASS
	>=dev-lang/R-4.0
	sci-CRAN/terra
	sci-CRAN/spatstat_explore
	sci-CRAN/ks
	virtual/cluster
	sci-CRAN/yaImpute
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RStoolbox' )
