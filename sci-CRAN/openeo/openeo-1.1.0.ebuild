# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client Interface for openEO Servers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openeo_1.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_geojsonsf r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_geojsonsf? ( sci-CRAN/geojsonsf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/base64enc
	sci-CRAN/lubridate
	sci-CRAN/httr
	>=dev-lang/R-3.3
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
