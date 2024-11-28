# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extra Analysis Results Data Utilities'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cardx_0.2.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_aod r_suggests_broom r_suggests_broom_helpers
	r_suggests_broom_mixed r_suggests_car r_suggests_effectsize
	r_suggests_emmeans r_suggests_geepack r_suggests_ggsurvfit
	r_suggests_lme4 r_suggests_parameters r_suggests_smd
	r_suggests_spelling r_suggests_survey r_suggests_survival
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_aod? ( >=sci-CRAN/aod-1.3.3 )
	r_suggests_broom? ( >=sci-CRAN/broom-1.0.5 )
	r_suggests_broom_helpers? ( >=sci-CRAN/broom_helpers-1.17.0 )
	r_suggests_broom_mixed? ( >=sci-CRAN/broom_mixed-0.2.9 )
	r_suggests_car? ( >=sci-CRAN/car-3.1.2 )
	r_suggests_effectsize? ( >=sci-CRAN/effectsize-0.8.8 )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.7.3 )
	r_suggests_geepack? ( >=sci-CRAN/geepack-1.3.2 )
	r_suggests_ggsurvfit? ( >=sci-CRAN/ggsurvfit-1.1.0 )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.35.3 )
	r_suggests_parameters? ( >=sci-CRAN/parameters-0.20.2 )
	r_suggests_smd? ( >=sci-CRAN/smd-0.6.6 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.3.0 )
	r_suggests_survey? ( >=sci-CRAN/survey-4.2 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.5.0 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/cards-0.4.0
	>=sci-CRAN/cli-3.6.1
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/rlang-1.1.1
	>=sci-CRAN/tidyr-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
