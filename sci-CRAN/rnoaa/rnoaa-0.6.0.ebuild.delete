# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='NOAA Weather Data from R'
SRC_URI="http://cran.r-project.org/src/contrib/rnoaa_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggmap r_suggests_knitr
	r_suggests_leaflet r_suggests_ncdf4 r_suggests_purrr r_suggests_rgdal
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_taxize
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.0.0
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/scales
	sci-omegahat/XML
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
