# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualisation Toolbox for easyst... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/see_0.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_correlation r_suggests_emmeans
	r_suggests_ggraph r_suggests_ggrepel r_suggests_glmmtmb
	r_suggests_gridextra r_suggests_httr r_suggests_lavaan
	r_suggests_lme4 r_suggests_logspline r_suggests_mass
	r_suggests_mclust r_suggests_metafor r_suggests_modelbased
	r_suggests_nbclust r_suggests_nfactors r_suggests_performance
	r_suggests_psych r_suggests_qqplotr r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_tidygraph r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_correlation? ( sci-CRAN/correlation )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
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
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_qqplotr? ( sci-CRAN/qqplotr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/parameters
	sci-CRAN/magrittr
	sci-CRAN/insight
	>=dev-lang/R-3.4
	sci-CRAN/bayestestR
	sci-CRAN/dplyr
	sci-CRAN/effectsize
	sci-CRAN/ggridges
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstanarm'
)
