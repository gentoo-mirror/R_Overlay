# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Regression Models using Stan'
SRC_URI="http://cran.r-project.org/src/contrib/brms_2.7.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ape r_suggests_arm r_suggests_digest
	r_suggests_future r_suggests_knitr r_suggests_lme4
	r_suggests_mcmcglmm r_suggests_mice r_suggests_mnormt
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_rwiener
	r_suggests_spdep r_suggests_statmod r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rwiener? ( sci-CRAN/RWiener )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/abind
	virtual/nlme
	>=sci-CRAN/shinystan-2.4.0
	>=sci-CRAN/bridgesampling-0.3.0
	sci-CRAN/backports
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.17.2
	>=sci-CRAN/loo-2.0.0
	>=sci-CRAN/rstantools-1.3.0
	sci-CRAN/nleqslv
	>=sci-CRAN/bayesplot-1.5.0
	sci-CRAN/coda
	virtual/Matrix
	virtual/Matrix
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
