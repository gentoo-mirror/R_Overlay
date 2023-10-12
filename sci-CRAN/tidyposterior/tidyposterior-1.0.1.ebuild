# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Analysis to Compare Mod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyposterior_1.0.1.tar.gz"
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
DEPEND=">=sci-CRAN/vctrs-0.3.0
	>sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-3.6
	sci-CRAN/purrr
	sci-CRAN/workflowsets
	sci-CRAN/ggplot2
	sci-CRAN/generics
	sci-CRAN/rlang
	>=sci-CRAN/rsample-0.0.2
	>=sci-CRAN/rstanarm-2.21.1
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-0.7.1
	>=sci-CRAN/tune-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
