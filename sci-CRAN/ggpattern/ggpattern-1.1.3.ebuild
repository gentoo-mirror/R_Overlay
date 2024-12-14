# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ggplot2 Pattern Geoms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggpattern_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ambient r_suggests_dplyr r_suggests_gganimate
	r_suggests_knitr r_suggests_magick r_suggests_mapproj r_suggests_maps
	r_suggests_png r_suggests_ragg r_suggests_readr r_suggests_rmarkdown
	r_suggests_sf r_suggests_svglite r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_ambient? ( sci-CRAN/ambient )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.47 )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_ragg? ( >=sci-CRAN/ragg-1.2.0 )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.27 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.7.3 )
	r_suggests_svglite? ( >=sci-CRAN/svglite-2.1.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.6 )
"
DEPEND="sci-CRAN/cli
	>=sci-CRAN/ggplot2-3.5.1
	sci-CRAN/lifecycle
	>=sci-CRAN/gridpattern-1.2.2
	sci-CRAN/glue
	>=sci-CRAN/rlang-1.1.3
	sci-CRAN/scales
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
