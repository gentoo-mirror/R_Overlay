# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computing Essential Biodiversity... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forestChange_0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/curl
	sci-CRAN/SDMTools
	sci-CRAN/raster
	sci-CRAN/rvest
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
