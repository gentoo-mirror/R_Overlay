# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hydrological Data Discovery Tools'
SRC_URI="http://cran.r-project.org/src/contrib/hddtools_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/zoo
	sci-CRAN/RCurl
	>=dev-lang/R-3.0.2
	sci-CRAN/raster
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
