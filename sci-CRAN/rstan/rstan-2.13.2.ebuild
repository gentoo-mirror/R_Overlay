# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to Stan'
SRC_URI="http://cran.r-project.org/src/contrib/rstan_2.13.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_bh r_suggests_kernsmooth
	r_suggests_knitr r_suggests_loo r_suggests_matrix
	r_suggests_rcppeigen r_suggests_rstantools r_suggests_rstudioapi
	r_suggests_runit r_suggests_shinystan"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_bh? ( >=sci-CRAN/BH-1.62 )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_loo? ( >=sci-CRAN/loo-0.1.6 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_shinystan? ( >=sci-CRAN/shinystan-2.2.1 )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/StanHeaders-2.13.0
	sci-CRAN/inline
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppEigen
	>=sci-CRAN/BH-1.62
	>=sci-CRAN/StanHeaders-2.13.0
	${R_SUGGESTS-}
"
