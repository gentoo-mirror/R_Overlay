# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Visualisation Toolbox for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/see_0.8.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_brms r_suggests_curl r_suggests_emmeans
	r_suggests_factoextra r_suggests_ggdist r_suggests_ggraph
	r_suggests_ggrepel r_suggests_ggridges r_suggests_ggside
	r_suggests_glmmtmb r_suggests_httr r_suggests_lavaan r_suggests_lme4
	r_suggests_logspline r_suggests_mass r_suggests_mclust
	r_suggests_metafor r_suggests_mgcv r_suggests_nbclust
	r_suggests_nfactors r_suggests_patchwork r_suggests_poorman
	r_suggests_psych r_suggests_qqplotr r_suggests_randomforest
	r_suggests_rcppeigen r_suggests_rlang r_suggests_rmarkdown
	r_suggests_rstanarm r_suggests_scales r_suggests_testthat
	r_suggests_tidygraph r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggside? ( sci-CRAN/ggside )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nbclust? ( sci-CRAN/NbClust )
	r_suggests_nfactors? ( sci-CRAN/nFactors )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_poorman? ( sci-CRAN/poorman )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_qqplotr? ( >=sci-CRAN/qqplotr-0.0.6 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_scales? ( >=sci-CRAN/scales-1.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.6 )
"
DEPEND=">=sci-CRAN/bayestestR-0.13.1
	>=sci-CRAN/correlation-0.8.4
	>=sci-CRAN/insight-0.19.6
	>=sci-CRAN/datawizard-0.9.0
	>=sci-CRAN/ggplot2-3.4.4
	>=sci-CRAN/performance-0.10.8
	>=dev-lang/R-3.6
	>=sci-CRAN/effectsize-0.8.6
	>=sci-CRAN/modelbased-0.8.6
	>=sci-CRAN/parameters-0.21.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
