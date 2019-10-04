# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Analysis and Modelling Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/spatialEco_1.2-1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/spatial
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/spdep
	virtual/MASS
	sci-CRAN/maptools
	sci-CRAN/rms
	sci-CRAN/RANN
	sci-CRAN/sf
	sci-CRAN/SDMTools
	sci-CRAN/rgeos
	sci-CRAN/fasterize
	sci-CRAN/yaImpute
	sci-omegahat/RCurl
	sci-CRAN/sp
	sci-CRAN/readr
	sci-CRAN/raster
	sci-CRAN/spatstat
	sci-CRAN/EnvStats
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
