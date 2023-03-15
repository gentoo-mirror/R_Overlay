# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Regression Models using Stan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brms_2.19.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_arm r_suggests_diffobj
	r_suggests_digest r_suggests_emmeans r_suggests_extradistr
	r_suggests_gtable r_suggests_knitr r_suggests_lme4
	r_suggests_mcmcglmm r_suggests_mice r_suggests_mnormt
	r_suggests_processx r_suggests_projpred r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_rtdists r_suggests_rwiener
	r_suggests_shiny r_suggests_spdep r_suggests_splines2
	r_suggests_statmod r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_diffobj? ( sci-CRAN/diffobj )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.4.2 )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_projpred? ( >=sci-CRAN/projpred-2.0.0 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtdists? ( sci-CRAN/rtdists )
	r_suggests_rwiener? ( sci-CRAN/RWiener )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splines2? ( sci-CRAN/splines2 )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/ggplot2-2.0.0
	virtual/Matrix
	>=sci-CRAN/bridgesampling-0.3.0
	>=sci-CRAN/bayesplot-1.5.0
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/abind
	sci-CRAN/backports
	>=dev-lang/R-3.5.0
	>=sci-CRAN/posterior-1.0.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.19.2
	>=sci-CRAN/future-1.19.0
	sci-CRAN/coda
	>=sci-CRAN/loo-2.3.1
	virtual/mgcv
	>=sci-CRAN/shinystan-2.4.0
	virtual/Matrix
	>=sci-CRAN/glue-1.3.0
	virtual/nlme
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'cmdstanr (>= 0.5.0)' )
