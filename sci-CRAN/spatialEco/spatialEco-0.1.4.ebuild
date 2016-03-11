# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Analysis and Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/spatialEco_0.1-4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rgeos-0.3.11
	>=sci-CRAN/sp-1.1.1
	>=sci-CRAN/spatstat-1.35.0
	>=sci-CRAN/spdep-0.5.88
	>=sci-CRAN/RCurl-1.95.4.7
	>=sci-CRAN/RANN-2.5
	>=sci-CRAN/rms-4.3.1
	>=dev-lang/R-3.2.1
	>=sci-CRAN/raster-2.4.15
	>=sci-CRAN/SDMTools-1.1.221
	>=sci-CRAN/cluster-2.0.2
	>=sci-CRAN/yaImpute-1.0.26
"
RDEPEND="${DEPEND-}"
