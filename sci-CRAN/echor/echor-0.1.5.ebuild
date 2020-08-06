# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access EPA ECHO Data'
SRC_URI="http://cran.r-project.org/src/contrib/echor_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggrepel r_suggests_here
	r_suggests_httptest r_suggests_kableextra r_suggests_knitr
	r_suggests_raster r_suggests_rmarkdown r_suggests_sf
	r_suggests_spatial r_suggests_testthat r_suggests_utf8"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND=">=sci-CRAN/tidyr-1.0.0
	sci-CRAN/geojsonsf
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
