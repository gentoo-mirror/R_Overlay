# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Analysis and Modelling Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/spatialEco_1.3-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/fasterize
	sci-CRAN/RANN
	sci-CRAN/velox
	sci-CRAN/sp
	sci-CRAN/spdep
	virtual/cluster
	sci-CRAN/maptools
	sci-CRAN/sf
	sci-CRAN/raster
	sci-CRAN/spatstat
	>=dev-lang/R-3.6.0
	sci-CRAN/EnvStats
	sci-omegahat/RCurl
	sci-CRAN/readr
	virtual/MASS
	sci-CRAN/yaImpute
	virtual/spatial
	sci-CRAN/rgeos
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
