# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Global Summary Daily Weather Data in R'
SRC_URI="http://cran.r-project.org/src/contrib/GSODR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggalt r_suggests_ggplot2
	r_suggests_knitr r_suggests_lubridate r_suggests_raster
	r_suggests_reshape2 r_suggests_rgeos r_suggests_rmarkdown
	r_suggests_spacetime r_suggests_testthat r_suggests_tibble
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggalt? ( sci-CRAN/ggalt )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/curl
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/fields
	sci-CRAN/magrittr
	sci-CRAN/plyr
	>=sci-CRAN/purrr-0.2.0
	sci-CRAN/R_utils
	>=dev-lang/R-3.2.0
	sci-omegahat/RCurl
	sci-CRAN/readr
	>=sci-CRAN/rgdal-1.1.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/plotKML' )
