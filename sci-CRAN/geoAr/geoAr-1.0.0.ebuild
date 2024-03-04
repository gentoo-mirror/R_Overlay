# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Argentinas Spatial Data Toolbox'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geoAr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geofacet r_suggests_ggplot2 r_suggests_gt
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_geofacet? ( sci-CRAN/geofacet )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/attempt
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
