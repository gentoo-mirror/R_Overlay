# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to the Bird-Watching D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rAvis_0.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/scrapeR
	sci-CRAN/maptools
	sci-CRAN/stringr
	sci-CRAN/gdata
	sci-CRAN/sp
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
