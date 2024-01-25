# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Network Meta-Analysis o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multinma_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_crayon r_suggests_flexsurv r_suggests_knitr
	r_suggests_logitnorm r_suggests_loo r_suggests_pkgdown
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_rprojroot
	r_suggests_rstpm2 r_suggests_splines2 r_suggests_testthat
	r_suggests_tidygraph r_suggests_withr"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logitnorm? ( sci-CRAN/logitnorm )
	r_suggests_loo? ( >=sci-CRAN/loo-2.0.0 )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rstpm2? ( sci-CRAN/rstpm2 )
	r_suggests_splines2? ( >=sci-CRAN/splines2-0.5.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/rstantools-2.0.0
	sci-CRAN/glue
	sci-CRAN/randtoolbox
	sci-CRAN/bayesplot
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/copula
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/ggraph
	virtual/survival
	sci-CRAN/purrr
	sci-CRAN/truncdist
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/rlang
	virtual/Matrix
	>=sci-CRAN/ggdist-2.1.1
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/Rdpack-0.7
	>=sci-CRAN/tibble-2.1.3
	sci-CRAN/forcats
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/igraph
	>=dev-lang/R-3.4.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
