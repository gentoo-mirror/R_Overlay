# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Objects of the Czech Republic'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RCzechia_1.6.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_czso r_suggests_devtools
	r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lwgeom r_suggests_raster r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rvest r_suggests_scales
	r_suggests_stringr r_suggests_testthat r_suggests_units
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_czso? ( sci-CRAN/czso )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/sf
	sci-CRAN/jsonlite
	>=dev-lang/R-3.3.0
	sci-CRAN/curl
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
