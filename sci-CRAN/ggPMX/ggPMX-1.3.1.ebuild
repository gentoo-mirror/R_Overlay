# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ggplot2 Based Tool to Facilitate... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggPMX_1.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lifecycle r_suggests_nlme r_suggests_nlmixr2data
	r_suggests_nlmixr2est r_suggests_rxode2 r_suggests_testthat
	r_suggests_vdiffr r_suggests_withr r_suggests_xgxr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nlmixr2data? ( sci-CRAN/nlmixr2data )
	r_suggests_nlmixr2est? ( sci-CRAN/nlmixr2est )
	r_suggests_rxode2? ( sci-CRAN/rxode2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xgxr? ( sci-CRAN/xgxr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/yaml
	sci-CRAN/ggforce
	>=dev-lang/R-3.5
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/assertthat
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/R6
	sci-CRAN/data_table
	sci-CRAN/zoo
	sci-CRAN/gtable
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/GGally
	sci-CRAN/knitr
	sci-CRAN/readr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'lixoftConnectors' )
