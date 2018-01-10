# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Regression with Time-Varying Coefficients'
SRC_URI="http://cran.r-project.org/src/contrib/walker_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diagis r_suggests_gridextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagis? ( sci-CRAN/diagis )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/KFAS
	>=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/bayesplot
	sci-CRAN/dplyr
	>=dev-lang/R-3.0.2
	>=sci-CRAN/rstan-2.16.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.16.2
	>=sci-CRAN/RcppEigen-0.3.3.0
	>=sci-CRAN/StanHeaders-2.16.0
	>=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/BH-1.62.0.1
	${R_SUGGESTS-}
"
