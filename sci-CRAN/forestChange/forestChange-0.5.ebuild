# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computing Essential Biodiversity... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forestChange_0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/SDMTools
	sci-CRAN/rvest
	sci-CRAN/curl
	sci-CRAN/xml2
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
