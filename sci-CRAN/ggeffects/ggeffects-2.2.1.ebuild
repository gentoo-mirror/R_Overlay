# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Tidy Data Frames of Margi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggeffects_2.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aer r_suggests_afex r_suggests_aod
	r_suggests_bayestestr r_suggests_betareg r_suggests_brglm
	r_suggests_brglm2 r_suggests_brms r_suggests_broom r_suggests_car
	r_suggests_cardata r_suggests_clubsandwich r_suggests_dfidx
	r_suggests_effects r_suggests_effectsize r_suggests_emmeans
	r_suggests_fixest r_suggests_gam r_suggests_gamlss r_suggests_gamm4
	r_suggests_gee r_suggests_geepack r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_glmmadaptive r_suggests_glmmtmb
	r_suggests_gridextra r_suggests_gt r_suggests_haven
	r_suggests_htmltools r_suggests_httr2 r_suggests_jsonlite
	r_suggests_knitr r_suggests_lme4 r_suggests_logistf r_suggests_logitr
	r_suggests_marginaleffects r_suggests_mass r_suggests_matrix
	r_suggests_mclogit r_suggests_mcmcglmm r_suggests_mgcv
	r_suggests_mice r_suggests_mlogit r_suggests_modelbased
	r_suggests_mumin r_suggests_nestedlogit r_suggests_nlme
	r_suggests_nnet r_suggests_ordinal r_suggests_parameters
	r_suggests_parsnip r_suggests_patchwork r_suggests_plm
	r_suggests_pscl r_suggests_quantreg r_suggests_rmarkdown
	r_suggests_rms r_suggests_robustbase r_suggests_rstanarm
	r_suggests_rstantools r_suggests_sandwich r_suggests_sdmtmb
	r_suggests_see r_suggests_sjlabelled r_suggests_sjstats
	r_suggests_speedglm r_suggests_survey r_suggests_survival
	r_suggests_testthat r_suggests_tibble r_suggests_tinytable
	r_suggests_vdiffr r_suggests_vgam r_suggests_withr"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_bayestestr? ( sci-CRAN/bayestestR )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_brglm? ( sci-CRAN/brglm )
	r_suggests_brglm2? ( sci-CRAN/brglm2 )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_dfidx? ( sci-CRAN/dfidx )
	r_suggests_effects? ( >=sci-CRAN/effects-4.2.2 )
	r_suggests_effectsize? ( >=sci-CRAN/effectsize-1.0.0 )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.8.9 )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_glmmadaptive? ( sci-CRAN/GLMMadaptive )
	r_suggests_glmmtmb? ( >=sci-CRAN/glmmTMB-1.1.7 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.35 )
	r_suggests_logistf? ( sci-CRAN/logistf )
	r_suggests_logitr? ( sci-CRAN/logitr )
	r_suggests_marginaleffects? ( >=sci-CRAN/marginaleffects-0.25.0 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mclogit? ( sci-CRAN/mclogit )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_modelbased? ( >=sci-CRAN/modelbased-0.9.0 )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_nestedlogit? ( >=sci-CRAN/nestedLogit-0.3.0 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sdmtmb? ( >=sci-CRAN/sdmTMB-0.4.0 )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_sjlabelled? ( >=sci-CRAN/sjlabelled-1.1.2 )
	r_suggests_sjstats? ( sci-CRAN/sjstats )
	r_suggests_speedglm? ( sci-CRAN/speedglm )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tinytable? ( >=sci-CRAN/tinytable-0.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/insight-1.0.1
	>=sci-CRAN/datawizard-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
