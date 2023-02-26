# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Argentinas Spatial Data Toolbox'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geoAr_0.0.1.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geofacet r_suggests_ggplot2 r_suggests_gt
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geofacet? ( sci-CRAN/geofacet )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/httr
	sci-CRAN/attempt
	sci-CRAN/stringr
	sci-CRAN/curl
	sci-CRAN/glue
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
