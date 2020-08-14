# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for the Data API of openSenseMap.org'
SRC_URI="http://cran.r-project.org/src/contrib/opensensmapr_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_jsonlite
	r_suggests_knitr r_suggests_lintr r_suggests_lubridate
	r_suggests_maps r_suggests_maptools r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat
	r_suggests_tibble r_suggests_units r_suggests_zoo"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/lazyeval
	sci-CRAN/httr
	sci-CRAN/digest
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
