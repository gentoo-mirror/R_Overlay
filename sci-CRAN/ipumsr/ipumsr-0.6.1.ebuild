# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An R Interface for Downloading, ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ipumsr_0.6.1.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_biglm r_suggests_covr r_suggests_crayon
	r_suggests_dbi r_suggests_dbplyr r_suggests_dt r_suggests_ggplot2
	r_suggests_htmltools r_suggests_knitr r_suggests_raster
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_rstudioapi
	r_suggests_scales r_suggests_sf r_suggests_shiny r_suggests_sp
	r_suggests_testthat r_suggests_tidyr r_suggests_vcr r_suggests_withr"
R_SUGGESTS="
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/dplyr-0.7.0
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/R6
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/zeallot
	>=dev-lang/R-3.6
	>=sci-CRAN/hipread-0.2.0
	>=sci-CRAN/haven-2.2.0
	sci-CRAN/httr
	sci-CRAN/lifecycle
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rgdal'
	'sci-CRAN/rmapshaper'
)
