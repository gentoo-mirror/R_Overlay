# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Radar Data for Biological Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/getRad_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_askpass r_suggests_htmltools r_suggests_keyring
	r_suggests_knitr r_suggests_leaflet r_suggests_rhdf5
	r_suggests_rnaturalearth r_suggests_rnaturalearthdata r_suggests_sf
	r_suggests_testthat r_suggests_tidyr r_suggests_vol2birdr"
R_SUGGESTS="
	r_suggests_askpass? ( sci-CRAN/askpass )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_keyring? ( sci-CRAN/keyring )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vol2birdr? ( sci-CRAN/vol2birdR )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/rlang
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/xml2
	sci-CRAN/withr
	sci-CRAN/tibble
	>=dev-lang/R-4.1.0
	sci-CRAN/vroom
	sci-CRAN/bioRad
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/cli
	sci-CRAN/cachem
	sci-CRAN/glue
	>=sci-CRAN/httr2-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
