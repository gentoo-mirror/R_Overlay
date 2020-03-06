# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load ARCOS Prescription Data Pre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/arcos_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_forcats
	r_suggests_formattable r_suggests_geofacet r_suggests_ggplot2
	r_suggests_knitr r_suggests_leaflet r_suggests_lubridate
	r_suggests_rmarkdown r_suggests_scales r_suggests_sf
	r_suggests_testthat r_suggests_tigris r_suggests_viridis"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_geofacet? ( sci-CRAN/geofacet )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tigris? ( sci-CRAN/tigris )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/urltools
	sci-CRAN/vroom
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.3.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
