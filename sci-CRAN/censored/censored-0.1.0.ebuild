# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='parsnip Engines for Survival Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/censored_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_coin r_suggests_covr r_suggests_flexsurv
	r_suggests_glmnet r_suggests_ipred r_suggests_partykit r_suggests_pec
	r_suggests_rmarkdown r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_flexsurv? ( >=sci-CRAN/flexsurv-2.2 )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-4.1 )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_pec? ( sci-CRAN/pec )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dials
	sci-CRAN/generics
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/hardhat-1.1.0
	sci-CRAN/mboost
	sci-CRAN/prettyunits
	sci-CRAN/purrr
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/tibble-3.1.3
	>=sci-CRAN/parsnip-1.0.0
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/glue
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
