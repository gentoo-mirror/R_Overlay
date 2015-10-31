# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Analysis and Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/spatialEco_0.1-3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/spatstat-1.35.0
	>=sci-CRAN/spdep-0.5.88
	>=sci-CRAN/RANN-2.5
	>=sci-CRAN/RCurl-1.95.4.7
	>=sci-CRAN/raster-2.4.15
	>=sci-CRAN/rgeos-0.3.11
	>=sci-CRAN/sp-1.1.1
	>=sci-CRAN/SDMTools-1.1.221
	>=sci-CRAN/rms-4.3.1
	>=sci-CRAN/yaImpute-1.0.26
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-}"
