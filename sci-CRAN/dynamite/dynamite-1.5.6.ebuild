# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Modeling and Causal Inf... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dynamite_1.5.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_mice r_suggests_mockthat r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mockthat? ( sci-CRAN/mockthat )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/patchwork
	sci-CRAN/posterior
	sci-CRAN/rstan
	sci-CRAN/rlang
	sci-CRAN/cli
	>=dev-lang/R-3.6.0
	sci-CRAN/ggforce
	>=sci-CRAN/data_table-1.15.0
	sci-CRAN/checkmate
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/loo
	>=sci-CRAN/tibble-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'cmdstanr'
	'sci-CRAN/quarto'
)
