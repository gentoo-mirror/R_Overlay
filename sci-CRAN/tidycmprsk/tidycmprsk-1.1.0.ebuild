# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Competing Risks Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidycmprsk_1.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_aod r_suggests_broom_helpers r_suggests_cardx
	r_suggests_covr r_suggests_ggsurvfit r_suggests_knitr
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_broom_helpers? ( >=sci-CRAN/broom_helpers-1.15.0 )
	r_suggests_cardx? ( >=sci-CRAN/cardx-0.2.0 )
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_ggsurvfit? ( sci-CRAN/ggsurvfit )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.36 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
"
DEPEND=">=sci-CRAN/gtsummary-2.0.0
	>=sci-CRAN/hardhat-1.3.0
	>=sci-CRAN/tibble-3.1.6
	>=dev-lang/R-4.2
	virtual/survival
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-1.1.4
	>=sci-CRAN/cli-3.1.0
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/broom-1.0.1
	>=sci-CRAN/cmprsk-2.2.10
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
