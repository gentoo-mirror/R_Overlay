# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Based Tool to Facilitate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggPMX_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vdiffr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/assertthat
	sci-CRAN/zoo
	>=dev-lang/R-3.5
	sci-CRAN/gtable
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/checkmate
	sci-CRAN/yaml
	sci-CRAN/knitr
	sci-CRAN/GGally
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/data_table
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/nlmixr' )
