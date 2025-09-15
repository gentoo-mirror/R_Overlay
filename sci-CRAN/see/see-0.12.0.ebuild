# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Visualisation Toolbox for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/see_0.12.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bh r_suggests_brms r_suggests_collapse
	r_suggests_curl r_suggests_dharma r_suggests_discovr
	r_suggests_emmeans r_suggests_factoextra r_suggests_formula
	r_suggests_ggdag r_suggests_ggdist r_suggests_ggraph
	r_suggests_ggrepel r_suggests_ggridges r_suggests_ggside
	r_suggests_glmmtmb r_suggests_httr2 r_suggests_lavaan r_suggests_lme4
	r_suggests_logspline r_suggests_marginaleffects r_suggests_mass
	r_suggests_mclogit r_suggests_mclust r_suggests_merderiv
	r_suggests_metafor r_suggests_mgcv r_suggests_nbclust
	r_suggests_nfactors r_suggests_psych r_suggests_qqplotr
	r_suggests_randomforest r_suggests_rcppeigen r_suggests_rlang
	r_suggests_rmarkdown r_suggests_rstanarm r_suggests_scales
	r_suggests_testthat r_suggests_tidygraph r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dharma? ( sci-CRAN/DHARMa )
	r_suggests_discovr? ( sci-CRAN/discovr )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_ggdag? ( sci-CRAN/ggdag )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggside? ( sci-CRAN/ggside )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_marginaleffects? ( sci-CRAN/marginaleffects )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclogit? ( sci-CRAN/mclogit )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_merderiv? ( sci-CRAN/merDeriv )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nbclust? ( sci-CRAN/NbClust )
	r_suggests_nfactors? ( sci-CRAN/nFactors )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_qqplotr? ( >=sci-CRAN/qqplotr-0.0.6 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_scales? ( >=sci-CRAN/scales-1.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.8 )
"
DEPEND=">=sci-CRAN/patchwork-1.3.2
	>=sci-CRAN/bayestestR-0.17.0
	>=sci-CRAN/datawizard-1.2.0
	>=dev-lang/R-4.1
	>=sci-CRAN/correlation-0.8.8
	>=sci-CRAN/effectsize-1.0.1
	>=sci-CRAN/ggplot2-4.0.0
	>=sci-CRAN/insight-1.4.1
	>=sci-CRAN/modelbased-0.13.0
	>=sci-CRAN/parameters-0.28.1
	>=sci-CRAN/performance-0.15.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
