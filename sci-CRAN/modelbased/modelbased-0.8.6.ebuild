# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Model-Based Predic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modelbased_0.8.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_brms r_suggests_correlation r_suggests_emmeans
	r_suggests_gamm4 r_suggests_gganimate r_suggests_ggplot2
	r_suggests_glmmtmb r_suggests_knitr r_suggests_lme4
	r_suggests_logspline r_suggests_marginaleffects r_suggests_mgcv
	r_suggests_patchwork r_suggests_poorman r_suggests_report
	r_suggests_rmarkdown r_suggests_rstanarm r_suggests_rtdists
	r_suggests_see r_suggests_testthat"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_correlation? ( sci-CRAN/correlation )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.8.3 )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_marginaleffects? ( sci-CRAN/marginaleffects )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_poorman? ( sci-CRAN/poorman )
	r_suggests_report? ( sci-CRAN/report )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_rtdists? ( sci-CRAN/rtdists )
	r_suggests_see? ( >=sci-CRAN/see-0.7.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/bayestestR-0.13.0
	>=sci-CRAN/insight-0.18.5
	>=sci-CRAN/parameters-0.19.0
	>=sci-CRAN/effectsize-0.8.1
	>=sci-CRAN/performance-0.10.0
	>=sci-CRAN/datawizard-0.6.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
