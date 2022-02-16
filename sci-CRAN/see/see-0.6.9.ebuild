# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualisation Toolbox for easyst... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/see_0.6.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_correlation r_suggests_emmeans
	r_suggests_factoextra r_suggests_ggdist r_suggests_ggraph
	r_suggests_ggrepel r_suggests_ggridges r_suggests_ggside
	r_suggests_glmmtmb r_suggests_httr r_suggests_lavaan r_suggests_lme4
	r_suggests_logspline r_suggests_mass r_suggests_mclust
	r_suggests_metafor r_suggests_modelbased r_suggests_nbclust
	r_suggests_nfactors r_suggests_patchwork r_suggests_performance
	r_suggests_poorman r_suggests_psych r_suggests_qqplotr
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tidygraph r_suggests_tidyr
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_correlation? ( sci-CRAN/correlation )
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
	r_suggests_modelbased? ( sci-CRAN/modelbased )
	r_suggests_nbclust? ( sci-CRAN/NbClust )
	r_suggests_nfactors? ( sci-CRAN/nFactors )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_performance? ( >=sci-CRAN/performance-0.8.0 )
	r_suggests_poorman? ( sci-CRAN/poorman )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_qqplotr? ( sci-CRAN/qqplotr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/bayestestR-0.11.5
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/effectsize-0.5
	>=sci-CRAN/insight-0.14.5
	>=dev-lang/R-3.4
	>=sci-CRAN/parameters-0.15.0
	>=sci-CRAN/datawizard-0.2.2.9000
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstanarm'
)
