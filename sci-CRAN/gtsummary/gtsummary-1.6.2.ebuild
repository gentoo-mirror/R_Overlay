# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Presentation-Ready Data Summary ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gtsummary_1.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aod r_suggests_broom_mixed r_suggests_car
	r_suggests_cmprsk r_suggests_covr r_suggests_effectsize
	r_suggests_emmeans r_suggests_flextable r_suggests_geepack
	r_suggests_ggally r_suggests_hmisc r_suggests_insight r_suggests_lme4
	r_suggests_mgcv r_suggests_mice r_suggests_nnet r_suggests_officer
	r_suggests_openxlsx r_suggests_parameters r_suggests_parsnip
	r_suggests_rmarkdown r_suggests_sandwich r_suggests_scales
	r_suggests_smd r_suggests_spelling r_suggests_survey
	r_suggests_survival r_suggests_testthat r_suggests_tidycmprsk
	r_suggests_workflows"
R_SUGGESTS="
	r_suggests_aod? ( >=sci-CRAN/aod-1.3.1 )
	r_suggests_broom_mixed? ( >=sci-CRAN/broom_mixed-0.2.7 )
	r_suggests_car? ( >=sci-CRAN/car-3.0.11 )
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_effectsize? ( >=sci-CRAN/effectsize-0.6.0 )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.7.3 )
	r_suggests_flextable? ( >=sci-CRAN/flextable-0.8.1 )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggally? ( >=sci-CRAN/GGally-2.1.0 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_insight? ( >=sci-CRAN/insight-0.15.0 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mice? ( >=sci-CRAN/mice-3.10.0 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_parameters? ( >=sci-CRAN/parameters-0.18.1 )
	r_suggests_parsnip? ( >=sci-CRAN/parsnip-0.1.7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( >=sci-CRAN/sandwich-3.0.1 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_smd? ( >=sci-CRAN/smd-0.6.6 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
	r_suggests_tidycmprsk? ( >=sci-CRAN/tidycmprsk-0.1.2 )
	r_suggests_workflows? ( >=sci-CRAN/workflows-0.2.4 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/cli-3.1.1
	>=sci-CRAN/broom_helpers-1.9.0
	>=sci-CRAN/broom-0.8.0
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/forcats-0.5.1
	>=sci-CRAN/glue-1.6.0
	>=sci-CRAN/gt-0.7.0
	>=sci-CRAN/knitr-1.37
	>=sci-CRAN/lifecycle-1.0.1
	>=sci-CRAN/rlang-1.0.3
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.1.6
	>=sci-CRAN/tidyr-1.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/huxtable-5.4.0'
	'>=sci-CRAN/kableExtra-1.3.4'
)
