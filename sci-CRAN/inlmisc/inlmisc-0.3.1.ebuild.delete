# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Functions for the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/inlmisc_0.3.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_devtools
	r_suggests_githubinstall r_suggests_httr r_suggests_maptools
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_githubinstall? ( sci-CRAN/githubinstall )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/dplyr
	sci-CRAN/htmlwidgets
	sci-CRAN/raster
	sci-CRAN/igraph
	sci-CRAN/rgdal
	sci-CRAN/knitr
	sci-CRAN/leaflet
	sci-CRAN/rgeos
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
