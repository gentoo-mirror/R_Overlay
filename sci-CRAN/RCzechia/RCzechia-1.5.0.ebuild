# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Objects of the Czech Republic'
SRC_URI="http://cran.r-project.org/src/contrib/RCzechia_1.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lwgeom r_suggests_raster r_suggests_readxl
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_scales
	r_suggests_testthat r_suggests_units"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=dev-lang/R-3.3.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
