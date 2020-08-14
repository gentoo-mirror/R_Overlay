# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Global Surface Summary of the Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GSODR_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_ggthemes
	r_suggests_gridextra r_suggests_knitr r_suggests_lubridate
	r_suggests_mapproj r_suggests_maps r_suggests_raster
	r_suggests_reshape2 r_suggests_rgeos r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_spacetime r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/curl
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/R_utils
	>=sci-CRAN/purrr-0.2.0
	sci-CRAN/readr
	>=sci-CRAN/rgdal-1.1.9
	sci-CRAN/rlang
	sci-CRAN/sp
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/plotKML' )
