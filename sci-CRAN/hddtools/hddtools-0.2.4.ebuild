# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hydrological Data Discovery Tools'
SRC_URI="http://cran.r-project.org/src/contrib/hddtools_0.2.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/RCurl
	sci-CRAN/sp
	sci-CRAN/XML
	sci-CRAN/rgdal
	>=dev-lang/R-3.0.2
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
