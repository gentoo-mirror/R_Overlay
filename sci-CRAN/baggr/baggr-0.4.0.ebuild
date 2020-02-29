# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Aggregate Treatment Effects'
SRC_URI="http://cran.r-project.org/src/contrib/baggr_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/crayon
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	>=sci-CRAN/rstantools-1.5.0
	sci-CRAN/testthat
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/bayesplot
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/forestplot
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/Rcpp-0.12.17
	>=sci-CRAN/BH-1.66.0.1
	${R_SUGGESTS-}
"
