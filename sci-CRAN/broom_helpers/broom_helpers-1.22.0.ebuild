# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Helpers for Model Coefficients Tibbles'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/broom.helpers_1.22.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_betareg r_suggests_biglm r_suggests_brms
	r_suggests_broom_mixed r_suggests_cmprsk r_suggests_covr
	r_suggests_effects r_suggests_emmeans r_suggests_fixest
	r_suggests_forcats r_suggests_gam r_suggests_gee r_suggests_geepack
	r_suggests_ggeffects r_suggests_ggplot2 r_suggests_ggstats
	r_suggests_glmmtmb r_suggests_glmtoolbox r_suggests_glue
	r_suggests_gt r_suggests_gtsummary r_suggests_knitr r_suggests_lavaan
	r_suggests_lfe r_suggests_lme4 r_suggests_logitr
	r_suggests_marginaleffects r_suggests_margins r_suggests_mass
	r_suggests_mgcv r_suggests_mice r_suggests_mmrm r_suggests_multgee
	r_suggests_nnet r_suggests_ordinal r_suggests_parameters
	r_suggests_parsnip r_suggests_patchwork r_suggests_plm
	r_suggests_pscl r_suggests_quantreg r_suggests_rmarkdown
	r_suggests_rstanarm r_suggests_scales r_suggests_spelling
	r_suggests_survey r_suggests_survival r_suggests_svyvgam
	r_suggests_testthat r_suggests_tidycmprsk r_suggests_vgam"
R_SUGGESTS="
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_brms? ( >=sci-CRAN/brms-2.13.0 )
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_fixest? ( >=sci-CRAN/fixest-0.10.0 )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggeffects? ( >=sci-CRAN/ggeffects-1.3.2 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggstats? ( >=sci-CRAN/ggstats-0.2.1 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_glmtoolbox? ( sci-CRAN/glmtoolbox )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_gtsummary? ( >=sci-CRAN/gtsummary-2.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.28 )
	r_suggests_logitr? ( >=sci-CRAN/logitr-0.8.0 )
	r_suggests_marginaleffects? ( >=sci-CRAN/marginaleffects-0.21.0 )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mmrm? ( >=sci-CRAN/mmrm-0.3.6 )
	r_suggests_multgee? ( sci-CRAN/multgee )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_svyvgam? ( sci-CRAN/svyVGAM )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidycmprsk? ( sci-CRAN/tidycmprsk )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	>=sci-CRAN/broom-0.8
	>=dev-lang/R-4.1
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/cli
	sci-CRAN/cards
	sci-CRAN/labelled
	sci-CRAN/lifecycle
	>=sci-CRAN/rlang-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
