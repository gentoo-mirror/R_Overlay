# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Competing Risks Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidycmprsk_0.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
"
DEPEND=">=sci-CRAN/cli-3.0.1
	virtual/survival
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/tidyr-1.1.4
	>=sci-CRAN/hardhat-0.1.6
	>=dev-lang/R-3.4
	>=sci-CRAN/cmprsk-2.2.10
	>=sci-CRAN/broom-0.7.9
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/gtsummary-1.5.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
