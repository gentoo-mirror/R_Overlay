# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geocoding with the ArcGIS REST API Service'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/arcgeocoder_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat r_suggests_tibble
	r_suggests_tidygeocoder"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidygeocoder? ( sci-CRAN/tidygeocoder )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/jsonlite-1.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
