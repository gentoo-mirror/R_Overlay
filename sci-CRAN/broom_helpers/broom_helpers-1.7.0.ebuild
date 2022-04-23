# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helpers for Model Coefficients Tibbles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/broom.helpers_1.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_cmprsk r_suggests_covr
	r_suggests_emmeans r_suggests_forcats r_suggests_gam r_suggests_gee
	r_suggests_geepack r_suggests_ggplot2 r_suggests_glmmtmb
	r_suggests_glue r_suggests_gt r_suggests_gtsummary r_suggests_knitr
	r_suggests_lavaan r_suggests_lfe r_suggests_lme4 r_suggests_mass
	r_suggests_mgcv r_suggests_mice r_suggests_nnet r_suggests_ordinal
	r_suggests_parameters r_suggests_plm r_suggests_rmarkdown
	r_suggests_spelling r_suggests_survey r_suggests_survival
	r_suggests_testthat r_suggests_tidycmprsk r_suggests_vgam"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.28 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidycmprsk? ( sci-CRAN/tidycmprsk )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-3.4
	sci-CRAN/dplyr
	sci-CRAN/labelled
	sci-CRAN/cli
	sci-CRAN/broom
	sci-CRAN/lifecycle
	>=sci-CRAN/rlang-1.0.1
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/brms-2.13.0'
	'sci-CRAN/rstanarm'
)
