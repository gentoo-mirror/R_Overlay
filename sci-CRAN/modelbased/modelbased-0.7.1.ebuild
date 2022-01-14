# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Model-Based Predic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modelbased_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_correlation r_suggests_dplyr
	r_suggests_emmeans r_suggests_gamm4 r_suggests_gganimate
	r_suggests_ggplot2 r_suggests_glmmtmb r_suggests_knitr
	r_suggests_lme4 r_suggests_logspline r_suggests_mass
	r_suggests_matrix r_suggests_mertools r_suggests_mgcv
	r_suggests_patchwork r_suggests_rmarkdown r_suggests_rtdists
	r_suggests_see r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_correlation? ( sci-CRAN/correlation )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.5.3 )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mertools? ( sci-CRAN/merTools )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtdists? ( sci-CRAN/rtdists )
	r_suggests_see? ( >=sci-CRAN/see-0.6.5 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/insight-0.14.5
	>=sci-CRAN/datawizard-0.2.1
	>=sci-CRAN/bayestestR-0.11.5
	>=sci-CRAN/effectsize-0.5.0
	sci-CRAN/performance
	>=sci-CRAN/parameters-0.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstanarm'
)
