# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extra Functionality for the xpose Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xpose.xtras_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/stringr-1.5.0
	>=sci-CRAN/tibble-3.2.1
	>=dev-lang/R-3.5
	sci-CRAN/conflicted
	sci-CRAN/cli
	sci-CRAN/assertthat
	>=sci-CRAN/ggplot2-3.4.2
	sci-CRAN/glue
	>=sci-CRAN/purrr-1.0.1
	sci-CRAN/rlang
	sci-CRAN/pmxcv
	sci-CRAN/GGally
	>=sci-CRAN/dplyr-1.1.2
	sci-CRAN/xpose
	sci-CRAN/vctrs
	sci-CRAN/tidyselect
	sci-CRAN/colorspace
	sci-CRAN/lifecycle
	>=sci-CRAN/forcats-1.0.0
	>=sci-CRAN/readr-2.1.4
	>=sci-CRAN/tidyr-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
