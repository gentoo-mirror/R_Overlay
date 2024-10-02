# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Prior Diagnostics and Sensitivity Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/priorsense_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_brms r_suggests_knitr r_suggests_philentropy
	r_suggests_rmarkdown r_suggests_rstan r_suggests_testthat
	r_suggests_transport"
R_SUGGESTS="
	r_suggests_brms? ( >=sci-CRAN/brms-2.22.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.47 )
	r_suggests_philentropy? ( >=sci-CRAN/philentropy-0.8.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.27 )
	r_suggests_rstan? ( >=sci-CRAN/rstan-2.32.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_transport? ( >=sci-CRAN/transport-0.15 )
"
DEPEND=">=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/ggplot2-3.5.1
	>=dev-lang/R-3.6.0
	>=sci-CRAN/checkmate-2.3.1
	>=sci-CRAN/ggdist-3.3.2
	>=sci-CRAN/ggh4x-0.2.5
	virtual/Matrix
	>=sci-CRAN/posterior-1.6.0
	>=sci-CRAN/rlang-1.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/bayesplot-1.11.1'
	'cmdstanr (>= 0.8.1)'
	'iwmm (>= 0.0.1)'
)
