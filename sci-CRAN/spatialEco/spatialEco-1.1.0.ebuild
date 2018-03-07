# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Analysis and Modelling Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/spatialEco_1.1-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/readr
	sci-CRAN/sp
	sci-CRAN/spatstat
	sci-CRAN/sf
	sci-CRAN/rms
	sci-CRAN/spdep
	virtual/MASS
	sci-CRAN/raster
	sci-CRAN/rgeos
	virtual/cluster
	sci-CRAN/EnvStats
	sci-CRAN/yaImpute
	sci-CRAN/maptools
	sci-CRAN/SpatialPack
	sci-CRAN/SDMTools
	sci-CRAN/RANN
	>=dev-lang/R-3.3.0
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-}"
