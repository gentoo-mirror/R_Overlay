# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Based Tool to Facilitate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggPMX_1.2.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vdiffr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/R6
	sci-CRAN/yaml
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/gtable
	sci-CRAN/stringr
	sci-CRAN/zoo
	sci-CRAN/data_table
	sci-CRAN/knitr
	sci-CRAN/GGally
	sci-CRAN/tidyr
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/tibble
	>=dev-lang/R-3.5
	sci-CRAN/assertthat
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/nlmixr' )
