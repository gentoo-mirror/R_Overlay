# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Analysis and Modelling Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/spatialEco_1.2-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/sp
	sci-omegahat/RCurl
	sci-CRAN/rgeos
	sci-CRAN/SDMTools
	virtual/cluster
	sci-CRAN/raster
	sci-CRAN/yaImpute
	sci-CRAN/spatstat
	sci-CRAN/spdep
	virtual/spatial
	sci-CRAN/rms
	sci-CRAN/RANN
	sci-CRAN/sf
	sci-CRAN/EnvStats
	sci-CRAN/maptools
	sci-CRAN/readr
	virtual/MASS
"
RDEPEND="${DEPEND-}"
