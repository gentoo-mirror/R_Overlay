# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Competing Risks Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidycmprsk_0.1.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.36 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND=">=sci-CRAN/broom-0.7.11
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/stringr-1.4.0
	virtual/survival
	>=sci-CRAN/tibble-3.1.6
	>=dev-lang/R-3.4
	>=sci-CRAN/cmprsk-2.2.10
	>=sci-CRAN/cli-3.1.0
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/gtsummary-1.5.2
	>=sci-CRAN/hardhat-0.2.0
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/tidyr-1.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
