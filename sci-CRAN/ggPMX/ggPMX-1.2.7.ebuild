# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Based Tool to Facilitate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggPMX_1.2.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_nlmixr2data r_suggests_testthat r_suggests_vdiffr
	r_suggests_withr r_suggests_xgxr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_nlmixr2data? ( sci-CRAN/nlmixr2data )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xgxr? ( sci-CRAN/xgxr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/knitr
	sci-CRAN/gtable
	sci-CRAN/yaml
	>=dev-lang/R-3.5
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/checkmate
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/assertthat
	sci-CRAN/rmarkdown
	sci-CRAN/GGally
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/scales
	sci-CRAN/R6
	sci-CRAN/magrittr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'lixoftConnectors'
	'sci-CRAN/nlmixr'
	'sci-CRAN/nlmixr2'
	'sci-CRAN/rxode2'
)
