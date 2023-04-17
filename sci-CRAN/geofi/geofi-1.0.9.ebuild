# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Finnish Geospatial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geofi_1.0.9.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_geofacet r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_htmltools r_suggests_httptest
	r_suggests_janitor r_suggests_knitr r_suggests_leaflet
	r_suggests_patchwork r_suggests_pxweb r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_geofacet? ( sci-CRAN/geofacet )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_httptest? ( >=sci-CRAN/httptest-4.0.0 )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pxweb? ( sci-CRAN/pxweb )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/httpcache
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/curl
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/sf
	>=sci-CRAN/xml2-1.2.0
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
