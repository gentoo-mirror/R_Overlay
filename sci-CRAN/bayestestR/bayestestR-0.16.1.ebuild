# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Understand and Describe Bayesian... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayestestR_0.16.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesfactor r_suggests_bayesplot
	r_suggests_bayesqr r_suggests_betareg r_suggests_bh
	r_suggests_blavaan r_suggests_bridgesampling r_suggests_brms
	r_suggests_collapse r_suggests_curl r_suggests_effectsize
	r_suggests_emmeans r_suggests_gamm4 r_suggests_ggdist
	r_suggests_ggplot2 r_suggests_glmmtmb r_suggests_httr2
	r_suggests_kernsmooth r_suggests_knitr r_suggests_lavaan
	r_suggests_lme4 r_suggests_logspline r_suggests_marginaleffects
	r_suggests_mass r_suggests_mclust r_suggests_mediation
	r_suggests_modelbased r_suggests_ordbetareg r_suggests_parameters
	r_suggests_patchwork r_suggests_performance r_suggests_posterior
	r_suggests_quadprog r_suggests_rcppeigen r_suggests_rmarkdown
	r_suggests_rstan r_suggests_rstanarm r_suggests_see
	r_suggests_testthat r_suggests_tweedie r_suggests_withr"
R_SUGGESTS="
	r_suggests_bayesfactor? ( >=sci-CRAN/BayesFactor-0.9.12.4.4 )
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_bayesqr? ( sci-CRAN/bayesQR )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_blavaan? ( sci-CRAN/blavaan )
	r_suggests_bridgesampling? ( sci-CRAN/bridgesampling )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_logspline? ( >=sci-CRAN/logspline-2.1.21 )
	r_suggests_marginaleffects? ( >=sci-CRAN/marginaleffects-0.26.0 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_modelbased? ( sci-CRAN/modelbased )
	r_suggests_ordbetareg? ( sci-CRAN/ordbetareg )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_posterior? ( sci-CRAN/posterior )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_see? ( >=sci-CRAN/see-0.8.5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/insight-1.3.1
	>=sci-CRAN/datawizard-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
