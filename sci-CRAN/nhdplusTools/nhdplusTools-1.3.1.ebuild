# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='NHDPlus Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nhdplusTools_1.3.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_future r_suggests_future_apply r_suggests_ggmap
	r_suggests_ggplot2 r_suggests_httptest r_suggests_knitr
	r_suggests_leaflet r_suggests_lwgeom r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maptiles
	sci-CRAN/arrow
	sci-CRAN/jsonlite
	sci-CRAN/hydroloom
	sci-CRAN/sf
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/mapsf
	sci-CRAN/zip
	sci-CRAN/memoise
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/dataRetrieval
	sci-CRAN/units
	sci-CRAN/magrittr
	sci-CRAN/pbapply
	sci-CRAN/R_utils
	>=dev-lang/R-4.1
	sci-CRAN/digest
	sci-CRAN/fst
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
