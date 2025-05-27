# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An openrouteservice API Client'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openrouteservice_0.6.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_googlepolylines
	r_suggests_knitr r_suggests_lwgeom r_suggests_pkgdown
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_sf r_suggests_testthat r_suggests_units"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_googlepolylines? ( sci-CRAN/googlePolylines )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/geojsonsf
	sci-CRAN/jsonvalidate
	sci-CRAN/keyring
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/leaflet
	sci-CRAN/V8
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
