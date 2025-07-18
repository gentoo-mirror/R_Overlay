# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of Model-Based Predic... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/modelbased_0.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_betareg r_suggests_bh
	r_suggests_boot r_suggests_brglm2 r_suggests_brms r_suggests_coda
	r_suggests_collapse r_suggests_correlation r_suggests_curl
	r_suggests_discovr r_suggests_easystats r_suggests_effectsize
	r_suggests_emmeans r_suggests_formula r_suggests_gamm4
	r_suggests_gganimate r_suggests_ggplot2 r_suggests_glmmtmb
	r_suggests_httr2 r_suggests_knitr r_suggests_lme4 r_suggests_lmertest
	r_suggests_logspline r_suggests_marginaleffects r_suggests_mass
	r_suggests_matrix r_suggests_mgcv r_suggests_mice r_suggests_mvtnorm
	r_suggests_nanoparquet r_suggests_nnet r_suggests_ordinal
	r_suggests_palmerpenguins r_suggests_patchwork r_suggests_pbkrtest
	r_suggests_performance r_suggests_poorman r_suggests_pscl
	r_suggests_rcppeigen r_suggests_report r_suggests_rmarkdown
	r_suggests_rstanarm r_suggests_rtdists r_suggests_rwiener
	r_suggests_sandwich r_suggests_see r_suggests_survival
	r_suggests_testthat r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_boot? ( virtual/boot virtual/boot )
	r_suggests_brglm2? ( sci-CRAN/brglm2 )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_correlation? ( sci-CRAN/correlation )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_discovr? ( sci-CRAN/discovr )
	r_suggests_easystats? ( sci-CRAN/easystats )
	r_suggests_effectsize? ( >=sci-CRAN/effectsize-1.0.0 )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.10.2 )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_marginaleffects? ( >=sci-CRAN/marginaleffects-0.26.0 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nanoparquet? ( sci-CRAN/nanoparquet )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_performance? ( >=sci-CRAN/performance-0.14.0 )
	r_suggests_poorman? ( sci-CRAN/poorman )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_report? ( sci-CRAN/report )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_rtdists? ( sci-CRAN/rtdists )
	r_suggests_rwiener? ( sci-CRAN/RWiener )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_see? ( >=sci-CRAN/see-0.11.0 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/parameters-0.27.0
	>=sci-CRAN/datawizard-1.1.0
	>=sci-CRAN/insight-1.3.1
	>=sci-CRAN/bayestestR-0.16.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
