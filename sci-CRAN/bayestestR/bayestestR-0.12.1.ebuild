# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Understand and Describe Bayesian... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayestestR_0.12.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesfactor r_suggests_bayesqr
	r_suggests_bridgesampling r_suggests_dplyr r_suggests_effectsize
	r_suggests_emmeans r_suggests_gamm4 r_suggests_ggally
	r_suggests_ggdist r_suggests_ggplot2 r_suggests_ggridges
	r_suggests_glmmtmb r_suggests_httr r_suggests_kernsmooth
	r_suggests_knitr r_suggests_lavaan r_suggests_lme4
	r_suggests_logspline r_suggests_mass r_suggests_mclust
	r_suggests_mediation r_suggests_modelbased r_suggests_parameters
	r_suggests_patchwork r_suggests_performance r_suggests_poorman
	r_suggests_posterior r_suggests_quadprog r_suggests_rmarkdown
	r_suggests_see r_suggests_spelling r_suggests_stringr
	r_suggests_testthat r_suggests_tidyr r_suggests_tweedie"
R_SUGGESTS="
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_bayesqr? ( sci-CRAN/bayesQR )
	r_suggests_bridgesampling? ( sci-CRAN/bridgesampling )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_modelbased? ( sci-CRAN/modelbased )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_poorman? ( sci-CRAN/poorman )
	r_suggests_posterior? ( sci-CRAN/posterior )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/insight-0.17.0
	>=sci-CRAN/datawizard-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/blavaan'
	'sci-CRAN/brms'
	'sci-CRAN/rstan'
	'sci-CRAN/rstanarm'
)
