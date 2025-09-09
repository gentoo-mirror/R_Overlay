# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extra Functionality for the xpose Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xpose.xtras_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_knitr r_suggests_nlmixr2
	r_suggests_nlmixr2data r_suggests_nlmixr2est r_suggests_rmarkdown
	r_suggests_rxode2 r_suggests_spelling r_suggests_testthat
	r_suggests_vdiffr r_suggests_xpose_nlmixr2"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlmixr2? ( sci-CRAN/nlmixr2 )
	r_suggests_nlmixr2data? ( sci-CRAN/nlmixr2data )
	r_suggests_nlmixr2est? ( sci-CRAN/nlmixr2est )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rxode2? ( sci-CRAN/rxode2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_xpose_nlmixr2? ( sci-CRAN/xpose_nlmixr2 )
"
DEPEND="sci-CRAN/xpose
	sci-CRAN/vctrs
	sci-CRAN/lifecycle
	sci-CRAN/checkmate
	>=sci-CRAN/stringr-1.5.0
	sci-CRAN/cli
	>=sci-CRAN/forcats-1.0.0
	sci-CRAN/GGally
	sci-CRAN/glue
	sci-CRAN/pmxcv
	>=sci-CRAN/readr-2.1.4
	sci-CRAN/rlang
	>=dev-lang/R-3.5
	sci-CRAN/colorspace
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/ggplot2-3.4.2
	>=sci-CRAN/purrr-1.0.1
	sci-CRAN/conflicted
	>=sci-CRAN/tibble-3.2.1
	sci-CRAN/magrittr
	>=sci-CRAN/tidyr-1.3.0
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
