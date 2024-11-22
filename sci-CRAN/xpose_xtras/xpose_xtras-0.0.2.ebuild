# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extra Functionality for the xpose Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xpose.xtras_0.0.2.tar.gz"
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
DEPEND=">=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/tibble-3.2.1
	sci-CRAN/cli
	sci-CRAN/magrittr
	sci-CRAN/lifecycle
	sci-CRAN/conflicted
	sci-CRAN/colorspace
	>=sci-CRAN/forcats-1.0.0
	>=sci-CRAN/ggplot2-3.4.2
	sci-CRAN/vctrs
	sci-CRAN/xpose
	>=sci-CRAN/stringr-1.5.0
	>=sci-CRAN/purrr-1.0.1
	sci-CRAN/pmxcv
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.1.2
	sci-CRAN/assertthat
	sci-CRAN/glue
	sci-CRAN/GGally
	sci-CRAN/tidyselect
	>=sci-CRAN/readr-2.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
