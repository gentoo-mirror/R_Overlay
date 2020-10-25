# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NASA POWER API Client'
SRC_URI="http://cran.r-project.org/src/contrib/nasapower_3.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_apsimx r_suggests_ggplot2 r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_rnaturalearth
	r_suggests_sf r_suggests_terra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_apsimx? ( sci-CRAN/apsimx )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/curl
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/crul
	sci-CRAN/jsonlite
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
