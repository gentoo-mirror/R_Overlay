# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Formula Interface to the Grammar of Graphics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggformula_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_dplyr
	r_suggests_ggforce r_suggests_ggplot2movies r_suggests_ggthemes
	r_suggests_glue r_suggests_hexbin r_suggests_interp r_suggests_knitr
	r_suggests_lattice r_suggests_lubridate r_suggests_maps
	r_suggests_mosaic r_suggests_mosaicdata r_suggests_palmerpenguins
	r_suggests_patchwork r_suggests_purrr r_suggests_quantreg
	r_suggests_rmarkdown r_suggests_sf r_suggests_survival
	r_suggests_testthat r_suggests_tidyr r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_mosaicdata? ( sci-CRAN/mosaicData )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/labelled
	>=dev-lang/R-4.1
	sci-CRAN/scales
	sci-CRAN/ggiraph
	sci-CRAN/ggridges
	>=sci-CRAN/ggplot2-3.3
	>=sci-CRAN/mosaicCore-0.7.0
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'quarto' )
