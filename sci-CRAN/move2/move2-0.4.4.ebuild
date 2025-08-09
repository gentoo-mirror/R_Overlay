# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Processing and Analysing Animal Trajectories'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/move2_0.4.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_askpass r_suggests_circular r_suggests_curl
	r_suggests_digest r_suggests_gganimate r_suggests_ggplot2
	r_suggests_keyring r_suggests_knitr r_suggests_lubridate
	r_suggests_lwgeom r_suggests_magrittr r_suggests_move
	r_suggests_prettymapr r_suggests_purrr r_suggests_raster
	r_suggests_rmarkdown r_suggests_rnaturalearth
	r_suggests_rnaturalearthdata r_suggests_s2 r_suggests_spatial
	r_suggests_testthat r_suggests_tidyr r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_askpass? ( sci-CRAN/askpass )
	r_suggests_circular? ( sci-CRAN/circular )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_keyring? ( sci-CRAN/keyring )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_move? ( sci-CRAN/move )
	r_suggests_prettymapr? ( sci-CRAN/prettymapr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/rlang
	>=sci-CRAN/sf-1.0.16
	sci-CRAN/units
	sci-CRAN/assertthat
	sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/tibble
	>=sci-CRAN/vroom-1.6.1
	>=sci-CRAN/vctrs-0.5.2
	sci-CRAN/cli
	>=sci-CRAN/bit64-4.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
