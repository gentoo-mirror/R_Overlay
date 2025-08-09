# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Machine- And Human-Read... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qrlabelr_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rlang
	r_suggests_rmarkdown r_suggests_shinytest2 r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( >=sci-CRAN/rlang-1.1.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( >=sci-CRAN/shinytest2-0.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.5 )
"
DEPEND=">=sci-CRAN/shinyWidgets-0.7.6
	>=sci-CRAN/purrr-1.0.1
	>=sci-CRAN/raster-3.6.23
	>=sci-CRAN/shinycssloaders-1.0.0
	>=sci-CRAN/reactable-0.4.3
	sci-CRAN/shiny
	>=dev-lang/R-4.1.0
	>=sci-CRAN/shinyBS-0.61.1
	>=sci-CRAN/argonDash-0.2.0
	>=sci-CRAN/bslib-0.4.2
	>=sci-CRAN/QBMS-0.9.1
	>=sci-CRAN/ggplot2-3.4.2
	sci-CRAN/uuid
	>=sci-CRAN/shinyjs-2.1.0
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/dplyr-1.0.10
	>=sci-CRAN/desplot-1.10
	>=sci-CRAN/argonR-0.2.0
	>=sci-CRAN/readxl-1.4.1
	>=sci-CRAN/qrencoder-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
