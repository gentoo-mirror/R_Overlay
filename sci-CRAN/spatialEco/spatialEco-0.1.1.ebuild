# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Analysis and Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/spatialEco_0.1-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/spatstat-1.35.0
	sci-CRAN/spdep
	sci-CRAN/RCurl
	sci-CRAN/rgeos
	>=sci-CRAN/raster-2.3.10
	sci-CRAN/RANN
	sci-CRAN/SDMTools
	>=dev-lang/R-3.1.0
	>=sci-CRAN/sp-1.0.15
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
