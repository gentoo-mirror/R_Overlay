# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Projection Predictive Feature Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/projpred_2.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_brms r_suggests_dofuture
	r_suggests_doparallel r_suggests_foreach r_suggests_future
	r_suggests_future_callr r_suggests_glmnet r_suggests_iterators
	r_suggests_knitr r_suggests_nlme r_suggests_optimx
	r_suggests_posterior r_suggests_rmarkdown r_suggests_rstanarm
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( >=sci-CRAN/bayesplot-1.5.0 )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_posterior? ( sci-CRAN/posterior )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gamm4
	sci-CRAN/mvtnorm
	sci-CRAN/mclogit
	sci-CRAN/dplyr
	sci-CRAN/lme4
	sci-CRAN/Rcpp
	sci-CRAN/abind
	virtual/MASS
	sci-CRAN/ucminf
	sci-CRAN/rlang
	>=sci-CRAN/loo-2.0.0
	virtual/nnet
	>=sci-CRAN/rstantools-2.0.0
	sci-CRAN/magrittr
	sci-CRAN/ordinal
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	virtual/mgcv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'cmdstanr' )
