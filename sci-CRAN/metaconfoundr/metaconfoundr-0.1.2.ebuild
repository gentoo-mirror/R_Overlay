# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize Confounder Control in Meta-Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaconfoundr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_metafor
	r_suggests_patchwork r_suggests_readr r_suggests_rio
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_spelling
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tidyselect
	sci-CRAN/purrr
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/forcats
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
