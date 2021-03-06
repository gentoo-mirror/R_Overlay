# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidyverse-Friendly Introductory Linear Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/moderndive_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2movies r_suggests_openintro
	r_suggests_patchwork r_suggests_readr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_openintro? ( sci-CRAN/openintro )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=sci-CRAN/broom-0.4.3
	sci-CRAN/janitor
	sci-CRAN/formula_tools
	sci-CRAN/stringr
	sci-CRAN/knitr
	sci-CRAN/infer
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
