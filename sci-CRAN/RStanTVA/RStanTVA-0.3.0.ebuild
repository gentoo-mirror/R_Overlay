# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='TVA Models in Stan using R and StanTVA'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RStanTVA_0.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rlang
	sci-CRAN/brms
	sci-CRAN/readr
	sci-CRAN/rstan
	sci-CRAN/lme4
	sci-CRAN/tidyr
	>=dev-lang/R-3.6
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/cli
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'cmdstanr' )
