# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Analysis to Compare Mod... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyposterior_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_parsnip
	r_suggests_rmarkdown r_suggests_testthat r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/tibble
	>=sci-CRAN/rsample-0.0.2
	>=sci-CRAN/tidyr-0.7.1
	>=sci-CRAN/tune-0.2.0
	>=sci-CRAN/vctrs-0.3.0
	>=dev-lang/R-3.4
	>sci-CRAN/dplyr-1.0.0
	sci-CRAN/generics
	>=sci-CRAN/rstanarm-2.21.1
	sci-CRAN/workflowsets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
