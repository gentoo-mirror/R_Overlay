# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='TVA Models in Stan using R and StanTVA'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RStanTVA_0.2.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rstan
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/tidyr
	>=dev-lang/R-3.6
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/lme4
	sci-CRAN/rlang
	sci-CRAN/brms
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'cmdstanr' )
