# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Analysis and Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/spatialEco_0.1-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rms
	sci-CRAN/rgeos
	>=sci-CRAN/sp-1.0.15
	>=dev-lang/R-3.1.0
	sci-CRAN/RANN
	>=sci-CRAN/raster-2.3.10
	sci-CRAN/SDMTools
	>=sci-CRAN/spatstat-1.35.0
	sci-CRAN/RCurl
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"
