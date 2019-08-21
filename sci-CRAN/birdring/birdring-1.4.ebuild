# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods to Analyse Ring Re-Encounter Data'
SRC_URI="http://cran.r-project.org/src/contrib/birdring_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sp
	sci-CRAN/ks
	sci-CRAN/rworldmap
	sci-CRAN/geosphere
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/rworldxtra
	>=dev-lang/R-2.10.1
	sci-CRAN/lazyData
"
RDEPEND="${DEPEND-}"
