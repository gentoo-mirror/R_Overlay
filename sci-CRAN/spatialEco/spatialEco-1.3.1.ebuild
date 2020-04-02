# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Analysis and Modelling Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/spatialEco_1.3-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rms
	sci-CRAN/exactextractr
	virtual/cluster
	sci-CRAN/sp
	sci-CRAN/raster
	>=dev-lang/R-3.6.0
	sci-CRAN/readr
	sci-CRAN/rgeos
	sci-omegahat/RCurl
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/EnvStats
	sci-CRAN/spdep
	sci-CRAN/yaImpute
	sci-CRAN/spatstat
	sci-CRAN/RANN
	sci-CRAN/maptools
	virtual/spatial
	virtual/mgcv
	virtual/MASS
"
RDEPEND="${DEPEND-}"
