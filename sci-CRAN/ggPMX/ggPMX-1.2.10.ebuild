# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Based Tool to Facilitate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggPMX_1.2.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_captioner r_suggests_lifecycle r_suggests_nlmixr2
	r_suggests_nlmixr2data r_suggests_rxode2 r_suggests_testthat
	r_suggests_vdiffr r_suggests_withr r_suggests_xgxr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_captioner? ( sci-CRAN/captioner )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_nlmixr2? ( sci-CRAN/nlmixr2 )
	r_suggests_nlmixr2data? ( sci-CRAN/nlmixr2data )
	r_suggests_rxode2? ( sci-CRAN/rxode2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xgxr? ( sci-CRAN/xgxr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/knitr
	sci-CRAN/rlang
	sci-CRAN/data_table
	sci-CRAN/R6
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/zoo
	sci-CRAN/scales
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/yaml
	sci-CRAN/GGally
	sci-CRAN/gtable
	>=dev-lang/R-3.5
	sci-CRAN/ggforce
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'lixoftConnectors' )
