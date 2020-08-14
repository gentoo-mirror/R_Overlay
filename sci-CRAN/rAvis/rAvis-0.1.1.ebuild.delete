# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to the bird-watching d... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rAvis_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/scrapeR
	sci-CRAN/sp
	sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/gdata
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
