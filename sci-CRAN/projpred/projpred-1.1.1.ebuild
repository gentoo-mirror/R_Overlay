# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Projection Predictive Feature Selection'
SRC_URI="http://cran.r-project.org/src/contrib/projpred_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_brms r_suggests_glmnet
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rstanarm
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( >=sci-CRAN/bayesplot-1.5.0 )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/loo-2.0.0
	sci-CRAN/Rcpp
	>=sci-CRAN/rngtools-1.2.4
	>=dev-lang/R-3.1.2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
