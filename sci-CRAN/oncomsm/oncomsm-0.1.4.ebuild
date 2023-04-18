# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Multi-State Models for Early Oncology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oncomsm_0.1.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_dofuture r_suggests_dorng
	r_suggests_future r_suggests_knitr r_suggests_patchwork
	r_suggests_rjags r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/rstan-2.18
	sci-CRAN/tibble
	>=sci-CRAN/rlang-0.4
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/furrr
	sci-CRAN/stringr
	sci-CRAN/rstantools
	>=dev-lang/R-3.6
	>=sci-CRAN/RcppNumerical-0.4
	sci-CRAN/ggplot2
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppNumerical-0.4
	>=sci-CRAN/RcppEigen-0.3
	sci-CRAN/Rcpp
	>=sci-CRAN/rstan-2.18
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/bhmbasket' )
